using System;
using System.Data;
using System.Data.SqlClient;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.Ajax.Utilities;

namespace AutoIdentificationProcess
{
    public partial class Login_demo : Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        public void Reset_Click(Object sender, EventArgs e)
        {
            TextUserName.Text = "";
            TextPassword.Text = "";
        }

        public void Button1_Click(object sender, EventArgs e)
        {

            string username = TextUserName.Text;
            string password = TextPassword.Text;
            
            Console.WriteLine(username+"  "+password);
            SqlConnection con = new SqlConnection(@"Data Source=.;Initial Catalog=AIP;Trusted_Connection=true;");
            SqlCommand cmd = new SqlCommand("select UserName, Id, Role from [Registration/Login] where UserName=@username and Password=@password", con);
            cmd.Parameters.AddWithValue("@username", TextUserName.Text);
            cmd.Parameters.AddWithValue("@password", TextPassword.Text);
            
            con.Open();
            string output = "";
            SqlDataReader dataReader = cmd.ExecuteReader();
           
            while (dataReader.Read())
            {
                output = output + dataReader.GetValue(0)+ "</br>";
                Session["UserId"] = dataReader.GetValue(1);
                Session["Role"] = dataReader.GetValue(2);
            }

            con.Close();
            
            Label3.Text = "WELCOME " + output;
            
            if (output == "")
            {
                Label3.Text = "Invalid Username or password";
            }

        }
    }
}