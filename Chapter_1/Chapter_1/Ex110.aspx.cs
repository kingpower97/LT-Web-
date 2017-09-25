using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Ex110 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int counter = 0;
        if (Request.Cookies["counter"] != null)
            counter = Int32.Parse(Request.Cookies["counter"].Value);
        counter++;
        Response.Cookies["counter"].Value = counter.ToString();
        Response.Cookies["counter"].Expires = DateTime.Now.AddYears(2);
        lblCounter.Text = counter.ToString();
    }
}