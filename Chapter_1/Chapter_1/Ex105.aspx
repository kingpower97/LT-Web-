<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ex105.aspx.cs" Inherits="Ex105" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:ImageButton id="btnElephant" 
         ImageUrl="Elephant.jpg" 
         OnClick="btnElephant_Click"
         BorderStyle="Solid" BorderWidth="1px"
         Runat="server" />
    <br />
    X Coordinate:
    <asp:Label id="lblX" Runat="server" />
    <br />
    Y Coordinate:
    <asp:Label id="lblY" Runat="server" />
    </div>
    </form>
</body>
</html>
