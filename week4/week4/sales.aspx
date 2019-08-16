<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sales.aspx.cs" Inherits="week4.activity4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
            <br />
            <asp:ImageButton ID="ImageButton1" runat="server" Height="80px" ImageUrl="imgg.png" OnClick="ImageButton1_Click" PostBackUrl="~/List.aspx"/>
            <br />
        </div>
    </form>
</body>
</html>
