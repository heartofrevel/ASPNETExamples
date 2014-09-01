using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection conn;
    protected void Page_Load(object sender, EventArgs e)
    {
        conn = connection.getconnection();
    }
    protected void btSubmit_Click(object sender, EventArgs e)
    {
        string insertcommand = "insert into reg VALUES('" + txtFirstName.Text + "','" + txtLastName.Text + "','" + rblGender.SelectedValue + "', " + Convert.ToInt32(txtAge.Text) + ", '" + txtDOB.Text + "', '" + txtUsername.Text + "', '" + txtEmail.Text + "', '" + txtPassword.Text + "', '" + txtAddress.Text + "', '" + txtCity.Text + "','" + ddlCountry.SelectedValue + "');";
       
        SqlDataAdapter da = new SqlDataAdapter(insertcommand, conn);
        DataSet ds = new DataSet();
        da.Fill(ds);

    }
}