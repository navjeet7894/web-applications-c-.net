<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="vallid.aspx.cs" Inherits="Activity4Week6.vallid" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            1.compare validator<br />
            <asp:TextBox ID="TextBox1" runat="server" Width="258px"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox2" runat="server" Width="263px"></asp:TextBox>
            <br />
            <br />
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox1" ControlToValidate="TextBox2" ErrorMessage="both values should match"></asp:CompareValidator>
            <br />
            <br />
            <br />
            <br />
            2.range validator<br />
            <asp:TextBox ID="TextBox3" runat="server" Width="254px"></asp:TextBox>
            <br />
            <br />
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Value should be in range between 1 to 50" MaximumValue="50" MinimumValue="1" Type="Integer"></asp:RangeValidator>
            <br />
            <br />
            <br />
            3.email validator<br />
            <br />
            <asp:TextBox ID="TextBox4" runat="server" Width="292px"></asp:TextBox>
            <br />
            <br />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="incorrect email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
        </div>
    </form>
</body>
</html>
