<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ex109.aspx.cs" Inherits="Ex109" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
    <div>
        <table>
            <tr>
                <th>
                    Description</th>
                <th>
                    Value</th>
            </tr>
            <tr>
                <td>
                    ID:</td>
                <td>
                    <asp:TextBox ID="EmpID" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Name:</td>
                <td>
                    <asp:TextBox ID="EmpName" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Age:</td>
                <td>
                    <asp:TextBox ID="EmpAge" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
        </table>
    </div>
    <asp:Button ID="cmdSave" runat="server" Height="25px" onclick="cmdSave_Click" 
        Text="Save" Width="60px" />
    &nbsp;
    <asp:Button ID="cmdRestore" runat="server" Height="25px" 
        onclick="cmdRestore_Click" style="height: 26px" Text="Restore" Width="60px" />
    </form>
</body>
</html>
