using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Web.Configuration;

public partial class Ex116 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
    void Page_PreRender()
    {             
        lblFirstname.Text = Profile.firstName;
        lblLastName.Text = Profile.lastName;        
        Profile.numberOfVisits++;
        lblNumberOfVisits.Text = Profile.numberOfVisits.ToString(); 
    }
    protected void btnUpdate_Click(object sender, EventArgs e)
    {        
        Profile.firstName = txtNewFirstName.Text;
        Profile.lastName = txtNewLastName.Text; 
    }
}
