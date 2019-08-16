<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="week3class.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 952px; width: 901px">
            <asp:Image ID="Image1" runat="server" Height="274px" ImageAlign="Middle" ImageUrl="NATURE.jpg" Width="892px" />
            <br />
            <br />
            Enter your first name&nbsp;&nbsp;
            <br />
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="301px"></asp:TextBox>
            <br />
            <br />
            Enter your last name<br />
            <asp:TextBox ID="TextBox2" runat="server" Width="303px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="click Here" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
