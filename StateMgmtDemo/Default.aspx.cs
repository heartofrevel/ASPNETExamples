using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int count = (int)Application["Counter"];

        count = count + 1;

        lblCounter.Text = count.ToString();

        Application["Counter"] = count;

        if (Session["Username"] != null)
        {
            lblUser.Text = Session["Username"].ToString();
        }
        else
        {
            lblUser.Text = "Guest";
        }
    }
}