using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class register : System.Web.UI.Page
{
    SqlConnection conn;
    protected void Page_Load(object sender, EventArgs e)
    {
        conn = DBConnection.GetConnection();
    }
    
    protected void btRegister_Click(object sender, EventArgs e)
    {
        string insertCommand = "insert into reg(first_name,last_name,gender,age,dob,username,email,password,address,city,country) values('" + txtFirstName.Text + "','" + txtLastName.Text + "' ,  '" + rbGender.SelectedValue + "', " + Convert.ToInt32(txtAge.Text) + " ,'" + dob.Text + "', '" + txtUsername.Text + "', '" + txtEmail.Text + "', '" + txtPassword.Text + "', '" + txtStreetAddress.Text + "','" + txtCity.Text + "', '" + ddlCountry.SelectedValue + "') ";
        //SqlCommand comm = new SqlCommand(insertCommand, conn);
        //comm.ExecuteNonQuery();
        try
        {
            SqlDataAdapter da = new SqlDataAdapter(insertCommand, conn);
            DataSet ds = new DataSet();
            da.Fill(ds);

        }
        catch {

            lblSqlError.Text = "Error ! Contact Web Administrator.";
        }
        
        Response.Redirect("registrationDone.aspx");
    }
}