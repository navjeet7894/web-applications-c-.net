<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page1c0734808.aspx.cs" Inherits="Assignment1_2.page1c0734808" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
     <link href="STYLEC0734808.css"type="text/css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; personal details
            <br />
            <br />
            <br />
            Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Width="428px"></asp:TextBox>
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <br />
            <br />
            city&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="Brampton"></asp:ListItem>
                <asp:ListItem Value="surrey"></asp:ListItem>
                <asp:ListItem>laval</asp:ListItem>
                <asp:ListItem>missisauga</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
            <br />
            <br />
            State&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>ontario</asp:ListItem>
                <asp:ListItem>british columbia</asp:ListItem>
                <asp:ListItem>quebec</asp:ListItem>
                <asp:ListItem Value="nova scotia"></asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label3" runat="server"></asp:Label>
            <br />
            <br />
            <br />
            postal code&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="223px"></asp:TextBox>
            <asp:Label ID="Label4" runat="server"></asp:Label>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="sign up" />
            <br />
            <br />
            <asp:Label ID="Label5" runat="server"></asp:Label>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
