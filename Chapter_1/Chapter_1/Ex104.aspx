﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ex104.aspx.cs" Inherits="Ex104" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
    <div>
        First Counter:
        <asp:Button ID="Button1" Runat="server" Height="26px" OnClick="Button_Click" 
            Text="0" Width="30px" />
        <br />
        <br />
        Second Counter:
        <asp:Button ID="Button2" Runat="server" Height="26px" OnClick="Button_Click" 
            Text="0" Width="28px" />
    </div>
    </form>
</body>
</html>
