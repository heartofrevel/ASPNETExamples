using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //SqlConnection conn=new SqlConnection("Data Source=SECXPLRD\\SECXPLRD;Initial Catalog=users;User ID=sa;Password=secxplrd");
        //SqlCommand comm=new SqlCommand("select * from reg;",conn);
        //conn.Open();
        //GridView1.DataSource = comm.ExecuteReader();
        //GridView1.DataBind();
        //conn.Close();



        //SqlConnection conn = new SqlConnection("Data Source=SECXPLRD\\SECXPLRD;Initial Catalog=users;User ID=sa;Password=secxplrd");
        //try
        //{
        //    SqlCommand comm = new SqlCommand("select * from reg;", conn);
        //    conn.Open();
        //    GridView1.DataSource = comm.ExecuteReader();
        //    GridView1.DataBind();
        //    conn.Close();
        //}
        //catch
        //{
        //    Response.Write("Error");
        //}
        //finally {

        //    conn.Close();
        //}


        using (SqlConnection conn = new SqlConnection("Data Source=SECXPLRD\\SECXPLRD;Initial Catalog=users;User ID=sa;Password=secxplrd"))
        {
            SqlCommand comm = new SqlCommand("select * from reg;", conn);
            conn.Open();
            GridView1.DataSource = comm.ExecuteReader();
            GridView1.DataBind();
          

        }

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}