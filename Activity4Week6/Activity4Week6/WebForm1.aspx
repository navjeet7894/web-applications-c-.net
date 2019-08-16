<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Activity4Week6.WebForm1" %>

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
       <div style="height: 952px; width: 901px">
            <asp:Image ID="Image1" runat="server" Height="274px" ImageAlign="Middle" ImageUrl="images/NATURE.jpg" Width="892px" />
            <br />
            <br />
            Enter your first name&nbsp;&nbsp;
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Width="301px"></asp:TextBox>
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
            <br />
            <br />
            <asp:ImageButton ID="ImageButton1" runat="server" Height="83px" ImageUrl="images/imgg.png" Width="112px" PostBackUrl="~/WebForm2.aspx"/>
            <br />
        </div>
    </form>
</body>
</html>
