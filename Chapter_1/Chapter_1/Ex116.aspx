<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ex116.aspx.cs" Inherits="Ex116" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
    <div>
        First Name:
        <asp:Label ID="lblFirstname" Runat="server" />
        <br />
        <br />
        Last Name:
        <asp:Label ID="lblLastName" Runat="server" />
        <br />
        <br />
        Number of Visits:
        <asp:Label ID="lblNumberOfVisits" Runat="server" />
        <hr />
        <asp:Label ID="lblNewFirstName" Runat="server" 
            AssociatedControlID="txtNewFirstName" Text="New First Name:" />
        <asp:TextBox ID="txtNewFirstName" Runat="server" />
        <br />
        <br />
        <asp:Label ID="lblNewLastName" Runat="server" 
            AssociatedControlID="txtNewLastName" Text="New Last Name:" />
        <asp:TextBox ID="txtNewLastName" Runat="server" />
        <br />
        <br />
        <asp:Button ID="btnUpdate" Runat="server" OnClick="btnUpdate_Click" 
            Text="Update Profile" />
    </div>
    </form>
</body>
</html>
