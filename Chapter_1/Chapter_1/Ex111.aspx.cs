using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Ex111 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void btnAdd_Click(object sender, EventArgs e)
    {
        Response.Cookies["message"].Value = txtCookieValue.Text;
    }
    protected void btnGet_Click(object sender, EventArgs e)
    {
        if (Request.Cookies["message"] != null)
            lblCookieValue.Text = Request.Cookies["message"].Value;
    }
}