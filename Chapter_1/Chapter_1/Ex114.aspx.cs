using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Ex114 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnAdd_Click(object sender, EventArgs e)
    {
        Session["value"] = txtSessionValue.Text;
    }    
    protected void btnGet_Click(object sender, EventArgs e)
    {
       if (Session["value"] != null)
            lblResult.Text = "Result Value: " + Session["value"].ToString();
    }
}