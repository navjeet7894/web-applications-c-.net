<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page2c0734808.aspx.cs" Inherits="Assignment1_2.page2c0734808" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="STYLEC0734808.css"type="text/css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        currency convertor(CAD&nbsp; to bitcoin ans vice versa)<br />
        <br />
        <br />
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="a" Text="to CAD" />
&nbsp;<br />
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="a" Text="to BITCOIN" />
        <br />
        <br />
        Enter the amount you want to convert: <asp:TextBox ID="TextBox1" runat="server" Width="269px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Convert" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
    </form>
</body>
</html>
