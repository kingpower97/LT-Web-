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

    }
    
    protected void But_Click(object sender, EventArgs e)
    {
        Button but = (Button)sender;
        but.Text = (Convert.ToInt32(but.Text) + 1).ToString();
    }
}