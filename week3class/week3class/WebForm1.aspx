<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="week3class.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>HELLO
                </h1>
            <p>This page is running .</p>
            <p>this class is .net c#</p>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Button 2"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
            <br />
            <asp:Image ID="Image1" runat="server" Height="284px" ImageUrl="NATURE.jpg" Width="911px" />
        </div>
    </form>
</body>
</html>
