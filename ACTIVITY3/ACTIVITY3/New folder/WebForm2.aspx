<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="ACTIVITY3.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" Height="191px" ImageUrl="and.jpg" Width="888px" />
            <br />
            <br />
            create your account<br />
            name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            password:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
            retype password:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:Label ID="Label3" runat="server"></asp:Label>
            <br />
            email :&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <asp:Label ID="Label4" runat="server"></asp:Label>
            <br />
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="I Accept" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="create account" Width="184px" />
        </div>
    </form>
</body>
</html>
