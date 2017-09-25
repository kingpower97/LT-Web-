<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ex113.aspx.cs" Inherits="Ex113" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style1
        {
            font-size: x-large;
            font-weight: bold;
            font-family: "Times New Roman", Times, serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <span class="style1" 
            style="mso-fareast-font-family: &quot;Times New Roman&quot;; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA; mso-no-proof: yes">
        Delete All Cookies</span><asp:BulletedList ID="BulletedList1" Runat="server" 
            EnableViewState="false" />
    
    </div>
    </form>
</body>
</html>
