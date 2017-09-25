<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <span class="auto-style1">First count </span>
        <asp:Button ID="Button1" runat="server" Font-Size="XX-Large" Height="84px" Text="0" Width="138px" OnClick="But_Click" />
        <br />
        <br />
        <span class="auto-style1">Second count
        <asp:Button ID="Button2" runat="server" Font-Size="XX-Large" Height="84px" Text="0" Width="138px" OnClick="But_Click" />
        </span>
        <br />
    
    </div>
    </form>
</body>
</html>
