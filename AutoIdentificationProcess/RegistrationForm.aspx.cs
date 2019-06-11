using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AutoIdentificationProcess
{
    public partial class RegistrationForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void RegisterButton_Click(object sender, EventArgs e)
        {
            string firstName = TextFirstName.Text;
            string lastName = TextLastName.Text;
            int age = int.Parse(TextAge.Text);
            string gender = RadioButtonGender.Text;
            string contact = TextContact.Text;
            string email = TextEmail.Text;
            string address = TextAddress.Text;
            string city = DropDownListCity.Text;
            int zipcode = int.Parse(DropDownListZipCode.Text);
            string password = TextPassword.Text;
            //Console.WriteLine(username + "  " + password);
            SqlConnection con = new SqlConnection(@"Data Source=.;Initial Catalog=AutoIdentificationProcess;Trusted_Connection=true;");
            string sql = "insert into dbo.UsersData values('" + firstName + "', '"+ lastName + "', "+ age + ", '" + gender + "', '" + contact + "', '" + email +"', '" + address + "', '" + city + "', "+ zipcode + ", '"+ password + "','" + (firstName+lastName) +"')";
            SqlCommand cmd = new SqlCommand(sql, con);
            con.Open();
            cmd.ExecuteNonQuery();
            WelcomeMessage.Text = "Registration is successful. Your UserName is " + (firstName + lastName);
        }

        
        protected void RadioButtonGender_SelectedIndexChanged1(object sender, EventArgs e)
        {

        }
    }
}