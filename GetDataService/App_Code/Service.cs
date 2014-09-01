using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Data;
using System.Data.SqlClient;

[WebService(Namespace = "http://tempuri.org/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
// To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
// [System.Web.Script.Services.ScriptService]

public class DataService : System.Web.Services.WebService
{
    public DataService () {

        //Uncomment the following line if using designed components 
        //InitializeComponent(); 
    }

    [WebMethod]
    public DataSet GetData() { 
    
    SqlConnection conn = new SqlConnection("Data Source=SECXPLRD\\SECXPLRD;Initial Catalog=users;User ID=sa;Password=secxplrd");

    SqlDataAdapter da = new SqlDataAdapter("select * from reg",conn);
    DataSet ds = new DataSet();

    da.Fill(ds);

    return ds;
    
    }
    
}