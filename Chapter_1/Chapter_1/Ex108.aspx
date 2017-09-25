<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ex108.aspx.cs" Inherits="Ex108" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
    <div>
        <asp:Button ID="btnAdd" runat="server" Height="26px" onclick="btnAdd_Click" 
            Text="Add" Width="54px" />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblCounter" runat="server" Text="0"></asp:Label>
    </div>
    </form>
</body>
</html>
