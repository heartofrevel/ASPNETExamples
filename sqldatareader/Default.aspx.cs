using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string CS = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
        using (SqlConnection conn = new SqlConnection(CS)) {
            conn.Open();
           
        //    SqlCommand comm = new SqlCommand("Select * from inventory", conn);
            
        //   using(SqlDataReader rdr = comm.ExecuteReader()){

        //       DataTable table = new DataTable();
        //       table.Columns.Add("ID");
        //       table.Columns.Add("Name");
        //       table.Columns.Add("Price");
        //       table.Columns.Add("DiscountedPrice");
        //       while (rdr.Read())
        //       {
        //           DataRow datarow = table.NewRow();

        //           int OriginalPrice = Convert.ToInt32(rdr["price"]);
        //           double DiscountedPrice = OriginalPrice * 0.9;

        //           datarow["ID"] = rdr["id"];
        //           datarow["Name"] = rdr["name"];
        //           datarow["Price"] = OriginalPrice;
        //           datarow["DiscountedPrice"] = DiscountedPrice;

        //           table.Rows.Add(datarow);


               
        //         }

        //    GridView1.DataSource = table;
        //    GridView1.DataBind();
        //}

            ///////////OR/////////

            SqlCommand comm = new SqlCommand("Select id,name,price,(price*2) as newprice from inventory", conn);

            using (SqlDataReader rdr = comm.ExecuteReader()) {

                GridView1.DataSource = rdr;
                GridView1.DataBind();
            }
        
        }
    }
}