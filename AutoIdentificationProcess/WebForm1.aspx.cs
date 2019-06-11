using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AutoIdentificationProcess
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=.;Initial Catalog=AutoIdentificationProcess;Trusted_Connection=true;");
            
            SqlCommand cmd = new SqlCommand("select * from dbo.UsersData", con);

            con.Open();
            string output = "";
            SqlDataReader dataReader = cmd.ExecuteReader();

            while (dataReader.Read())
            {
                output = output + dataReader.GetValue(0) + "-" + dataReader.GetValue(1) + "</br>";
            }

        }

       
    }
}