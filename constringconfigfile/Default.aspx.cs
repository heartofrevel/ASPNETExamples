using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string CS = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
        using (SqlConnection conn = new SqlConnection(CS))
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