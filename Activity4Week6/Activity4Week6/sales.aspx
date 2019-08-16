<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sales.aspx.cs" Inherits="Activity4Week6.sales" %>

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
        <div>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SALES TAX CALCULATION<br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Enter the amount : "></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Width="354px"></asp:TextBox>
            <br />
            <br />
            <asp:RadioButton ID="RadioButton1" runat="server" Text="QC" ToolTip="Quebec tax rate as of 2019 is 14%" GroupName="1"  />
            <br />
            <br />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="ON" ToolTip="Ontario tax rate as of 2019 is 13%" GroupName="1" />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calculate" />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server"></asp:Label>
            <br />
            <br />
            <asp:ImageButton ID="ImageButton1" runat="server" Height="92px" ImageUrl="images/imgg.png" Width="113px" PostBackUrl="~/list.aspx"/>
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
