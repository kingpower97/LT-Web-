<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ex114.aspx.cs" Inherits="Ex114" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
    <div>
        <div>
            <asp:Label ID="lblInput" Runat="server" AssociatedControlID="txtSessionValue" 
                Text="Session Value:"></asp:Label>
            &nbsp;<asp:TextBox ID="txtSessionValue" Runat="server"></asp:TextBox>
            <asp:Button ID="btnAdd" Runat="server" onclick="btnAdd_Click" Text="Add Value" 
                Width="83px" />
            <br />
            &nbsp;<br />
            <asp:Button ID="btnGet" Runat="server" onclick="btnGet_Click" Text="Get Value" 
                Width="83px" />
            &nbsp;
            <asp:Label ID="lblResult" Runat="server" Height="19px" Text="Result Value:" 
                Width="183px"></asp:Label>
        </div>
    </div>
    </form>
</body>
</html>
