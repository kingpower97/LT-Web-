<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ex107.aspx.cs" Inherits="Ex107" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
    <div>
        <asp:DropDownList ID="DropDownList1" Runat="server" Height="22px" 
            Width="100px" />
        &nbsp;
        <asp:Button ID="Button1" Runat="server" OnClick="Button1_Click" Text="Select" Height="29px" />
        <br />
        <br />
        You selected:
        <asp:Label ID="Label1" Runat="server" />
    </div>
    </form>
</body>
</html>
