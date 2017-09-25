using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Collections;

public partial class Ex107 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {     
        if(!IsPostBack)   
        {
            // Create collection of items            
            ArrayList items = new ArrayList();
            items.Add("Apples");
            items.Add("Oranges");       // Hoặc string[] items = {"Apples", "Oranges"};             
            // Bind to DropDownList
            DropDownList1.DataSource = items;
            DropDownList1.DataBind();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label1.Text = DropDownList1.SelectedItem.Text;
    }
}