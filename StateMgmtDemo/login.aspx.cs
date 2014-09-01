using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class login : System.Web.UI.Page
{
    SqlConnection conn;
    protected void Page_Load(object sender, EventArgs e)
    {
        conn = DBConnection.GetConnection();
    }
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        SqlCommand comm = new SqlCommand("select first_name from reg where username='" + txtUsername.Text + "' and password='" + txtPassword.Text + "'", conn);
        SqlDataReader rdr = comm.ExecuteReader();

        if (rdr.Read())
        {

            Session["Username"] = rdr[0];

            conn.Close();
            Response.Redirect("Default.aspx");
        }
        else {
            lblError.Text = "Invalid Username/Password";
        }
       
    }
}