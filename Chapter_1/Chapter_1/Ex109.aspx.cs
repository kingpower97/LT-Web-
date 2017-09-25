using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;

public partial class Ex109 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
     
    }
    protected void cmdSave_Click(object sender, EventArgs e)
    {
        ViewState["ID"] = EmpID.Text;
        ViewState["Name"] = EmpName.Text;
        ViewState["Age"] = EmpAge.Text;
    }
    protected void cmdRestore_Click(object sender, EventArgs e)
    {
        EmpID.Text = (string)ViewState["ID"];
        EmpName.Text = (string)ViewState["Name"];
        EmpAge.Text = (string)ViewState["Age"];
    }
}