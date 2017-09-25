<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ex118.aspx.cs" Inherits="Ex118" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
    <div>
        Total Profiles:
        <asp:Label ID="lblProfiles" Runat="server" />
        <br />
        Inactive Profiles:
        <asp:Label ID="lblInactiveProfiles" Runat="server" />
        <br />
        <br />
        <asp:Button ID="btnDelete" Runat="server" OnClick="btnDelete_Click" 
            Text="Delete Inactive Profiles" />
        <br />
        <br />
        <asp:Label ID="lblResults" Runat="server" EnableViewState="false" />
    </div>
    </form>
</body>
</html>
