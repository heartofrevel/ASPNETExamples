using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using localhost;
using System.Data;



public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
        DataServiceSoapClient dssc = new DataServiceSoapClient();
       
      

       GridView1.DataSource = dssc.GetData();
       GridView1.DataBind();

    }
}