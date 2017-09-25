using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Collections;

public partial class Ex112 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {        
        List<HttpCookie> colCookies = new List<HttpCookie>();
        for (int i = 0; i < Request.Cookies.Count; i++)
            colCookies.Add(Request.Cookies[i]); 

        /*ArrayList colCookies = new ArrayList();
        for (int i = 0; i < Request.Cookies.Count; i++)
            colCookies.Add(Request.Cookies[i]);*/
        
        grdCookies.DataSource = colCookies;
        grdCookies.DataBind();
    }
}