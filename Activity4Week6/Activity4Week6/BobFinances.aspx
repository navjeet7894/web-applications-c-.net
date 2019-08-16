<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BobFinances.aspx.cs" Inherits="Activity4Week6.BobFinances" %>

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
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bob Finance<br />
            <br />
            Earning :&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp; a year<br />
            <br />
            tax rate :&nbsp;&nbsp; <asp:RadioButton ID="RadioButton1" runat="server" GroupName="1" Text="15%" />
&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="1" Text="20.5%" />
&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton3" runat="server" GroupName="1" Text="26%" />
&nbsp;
            <asp:RadioButton ID="RadioButton4" runat="server" GroupName="1" Text="29%" />
&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton5" runat="server" GroupName="1" Text="33%" />
            <br />
            total donation : <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            credit Bob will recieve after every $500 donation&nbsp;&nbsp; :$100<br />
            <br />
            Total tax owed&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            total credit Bob recieved after Donation&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
            Total tax&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="calculate " />
&nbsp;&nbsp;&nbsp;
            <br />
        </div>
    </form>
</body>
</html>
