<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="list.aspx.cs" Inherits="Activity4Week6.list" %>

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
        <div style="margin-left: 40px">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="103px" ImageUrl="images/imgg.png" PostBackUrl="~/sales.aspx" Width="115px" />
            <br />
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="1">dog</asp:ListItem>
                <asp:ListItem Value="2">cat</asp:ListItem>
                <asp:ListItem Value="4">elephant</asp:ListItem>
                <asp:ListItem Value="3">lion</asp:ListItem>
                <asp:ListItem Value="5">deer</asp:ListItem>
            </asp:DropDownList>
            <br />
          
            <br />
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="OK" />
            <br />
            <br />
            <br />
            ITEM:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; VALUE:<br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
            <br />
            <asp:ImageButton ID="ImageButton2" runat="server" Height="89px" ImageUrl="images/imgg.png" Width="102px" PostBackUrl="~/BobFinances.aspx"/>
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
