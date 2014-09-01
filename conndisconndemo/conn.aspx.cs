using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class conn : System.Web.UI.Page
{
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = connection.getconnection();
    }
    protected void btSubmit_Click(object sender, EventArgs e)
    {
        string insertcommand = "insert into reg VALUES('"+txtFirstName.Text+"','"+txtLastName.Text+"','"+rblGender.SelectedValue+"', "+Convert.ToInt32(txtAge.Text)+", '"+txtDOB.Text+"', '"+txtUsername.Text+"', '"+txtEmail.Text+"', '"+txtPassword.Text+"', '"+txtAddress.Text+"', '"+txtCity.Text+"','"+ddlCountry.SelectedValue+"');";
        SqlCommand comm = new SqlCommand(insertcommand, con);
        comm.ExecuteNonQuery();
        conn.close();

    }
}