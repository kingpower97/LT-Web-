using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Web.Profile;

public partial class Ex118 : System.Web.UI.Page
{
    DateTime inactiveDate = DateTime.Now.AddMonths(-3);     // 3 tháng trước

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    void Page_PreRender()
    {
        lblProfiles.Text = ProfileManager.GetNumberOfProfiles(ProfileAuthenticationOption.All).ToString();
        lblInactiveProfiles.Text = ProfileManager.GetNumberOfInactiveProfiles(ProfileAuthenticationOption.All, inactiveDate).ToString();
    }
    protected void btnDelete_Click(object sender, EventArgs e)
    {        
        int results = ProfileManager.DeleteInactiveProfiles(ProfileAuthenticationOption.All, inactiveDate);
        lblResults.Text = String.Format("{0} Profiles deleted!", results);
    }
}