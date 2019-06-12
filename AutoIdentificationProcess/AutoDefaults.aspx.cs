﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AutoIdentificationProcess
{
    public partial class AutoDefaults : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                BindGrid();
            }
        }
        protected void BindGrid()
        {

            SqlConnection con = new SqlConnection(@"Data Source=.;Initial Catalog=AutoIdentificationProcess;Trusted_Connection=true;");
            SqlCommand cmd = new SqlCommand("select * from dbo.UsersData", con);
            con.Open();

            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            //DataTable dt = new DataTable();
            //sda.Fill(dt);
            //GridView1.DataSource = dt;

            SqlDataReader rdr = cmd.ExecuteReader();
            GridView1.DataSource = rdr;
            GridView1.DataBind();
            
            con.Close();
        }
        protected void OnPaging(object sender, GridViewPageEventArgs e)
        {
            GridView1.PageIndex = e.NewPageIndex;
            this.BindGrid();
        }
    }
}