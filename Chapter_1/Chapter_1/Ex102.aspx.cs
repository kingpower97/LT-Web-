using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Net.Mail;

public partial class Ex102 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {        
        SmtpClient client = new SmtpClient();
        client.Host = "smtp.mail.yahoo.com";        // "smtp.gmail.com"        
        client.Port = 25;                           // 587       
        client.Credentials = new System.Net.NetworkCredential("namespacesmtp@yahoo.com", "Smtp123456");       
        client.EnableSsl = true;
        client.Send("namespacesmtp@yahoo.com", "hungtooai@yahoo.com", "Let's eat lunch!", "Lunch at the Steak House?");
    }
}