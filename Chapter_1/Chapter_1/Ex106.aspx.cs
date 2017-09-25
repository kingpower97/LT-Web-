using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Ex106 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblInfo.Text += "Page Load.<br />";
        if (Page.IsPostBack)
        {
            lblInfo.Text += "This is the second time you've seen this page.<br />";
        }
    }
    private void Page_Init(object sender, EventArgs e)
    {
        lblInfo.Text += "Page Init.<br />";
    }
    private void Page_PreRender(object sender, EventArgs e)
    {
        lblInfo.Text += "Page PreRender.<br /><br />";        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        lblInfo.Text += "Button Click.<br />";
    }    
}