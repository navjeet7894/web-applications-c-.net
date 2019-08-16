<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Activity4Week6.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="css/StyleSheet1.css" type="text/css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script type="text/javascript" lang="javascript" src="js/JavaScript.js" ></script>
</head>
<body>
    <form id="form1" runat="server">
       <div style="height: 1036px; width: 1011px">
            <asp:Image ID="Image1" runat="server" Height="261px" ImageUrl="images/jquery.jpg" Width="939px" />
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
            <br />
            <asp:ImageButton ID="ImageButton1" runat="server" Height="90px" ImageUrl="images/imgg.png" Width="122px" PostBackUrl="~/sales.aspx"/>
            <br />
        </div>
    </form>
</body>
</html>
