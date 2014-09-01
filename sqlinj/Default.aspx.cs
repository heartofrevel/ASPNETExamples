using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;


public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string CS = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;

        //Sql inj Vuln. Code
        //using (SqlConnection conn = new SqlConnection(CS)) {
        //    string command = "select * from reg where address like '" + TextBox1.Text + "%'";
        //    SqlCommand comm = new SqlCommand(command, conn);
        //    conn.Open();
        //   GridView1.DataSource = comm.ExecuteReader();
        //   GridView1.DataBind();


        //Sql inj Corrected code using parametrised query
        //can also correct with stored procedures 

        using (SqlConnection conn = new SqlConnection(CS))
        {
            string command = "select * from reg where address like @ProductName";
           
            SqlCommand comm = new SqlCommand(command, conn);
            comm.Parameters.AddWithValue("@Productname", TextBox1.Text + "%");
            conn.Open();
            GridView1.DataSource = comm.ExecuteReader();
            GridView1.DataBind();

        }
    }
}