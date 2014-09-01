using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string CS = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
        using (SqlConnection conn = new SqlConnection(CS)) {

            SqlDataAdapter da = new SqlDataAdapter("select * from reg", conn);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        
        }
    }
}