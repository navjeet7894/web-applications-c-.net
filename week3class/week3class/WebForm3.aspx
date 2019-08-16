<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="week3class.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 708px; width: 957px">
            <asp:Image ID="Image1" runat="server" Height="261px" ImageUrl="jquery.jpg" Width="939px" />
            <br />
            <br />
            Create an Account<br />
            <br />
            username:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Width="229px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <br />
            Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="230px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
            <br />
            retype&nbsp; password:&nbsp;&nbsp; <asp:TextBox ID="TextBox3" runat="server" Width="233px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server"></asp:Label>
            <br />
            <br />
            email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Width="234px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server"></asp:Label>
            <br />
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" Text="I Accept" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Create Account" />
            <br />
        </div>
    </form>
</body>
</html>
