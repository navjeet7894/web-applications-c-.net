<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="List.aspx.cs" Inherits="week4.WebFo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 40px">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="80px" ImageUrl="imgg.png" PostBackUrl="~/sales.aspx" />
            <br />
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="1">lion</asp:ListItem>
                <asp:ListItem Value="2">elephant</asp:ListItem>
                <asp:ListItem Value="3">dog</asp:ListItem>
                <asp:ListItem Value="4">snake</asp:ListItem>
                <asp:ListItem Value="5">cat</asp:ListItem>
            </asp:DropDownList>
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
        </div>
    </form>
</body>
</html>
