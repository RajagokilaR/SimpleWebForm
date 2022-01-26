using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmitDetails_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection();//Database connection details
            SqlCommand cmd = new SqlCommand("SP_Insertdetails", connection);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("Firstname", txtFirstNAme);
            cmd.Parameters.AddWithValue("LAstname", txtLastNAme);
            connection.Open();
            int details = cmd.ExecuteNonQuery();
            if(details!=0)
            {
                lblmsg.Text = "Record inserted";
            }

            connection.Close();
        }
    }
}