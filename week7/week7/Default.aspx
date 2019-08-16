<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="week7.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Chapter 5: Future Value</title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="page">
        <img id="logo" alt="Murach" src="MURACH.jpg" />
        <h1>401K Future Value Calculator</h1>
        <p class="label">Monthly investment:</p>
        <p class="entry"><asp:DropDownList ID="ddlMonthlyInvestment" runat="server">
        </asp:DropDownList></p>
        <p class="label">Annual interest rate:</p>
        <p class="entry">
            <asp:TextBox ID="txtInterestRate" runat="server">6.0</asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                CssClass="validator" ErrorMessage="Interest rate is required." 
                ControlToValidate="txtInterestRate" Display="Dynamic"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator1" runat="server" CssClass="validator" 
                ControlToValidate="txtInterestRate" Display="Dynamic" 
                ErrorMessage="Interest rate must range from 1 to 20." MaximumValue="20" 
                MinimumValue="1" Type="Double"></asp:RangeValidator>
        </p>
        <p class="label">Number of years:</p>
        <p class="entry">
            <asp:TextBox ID="txtYears" runat="server">10</asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                CssClass="validator" ControlToValidate="txtYears" Display="Dynamic" 
                ErrorMessage="Number of years is required."></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator2" runat="server" CssClass="validator"
                ControlToValidate="txtYears" Display="Dynamic" 
                ErrorMessage="Years must range from 1 to 45." MaximumValue="45" 
                MinimumValue="1" Type="Integer"></asp:RangeValidator>
        </p>
        <p class="label">Future value:</p>
        <p id="future_value">
            <asp:Label ID="lblFutureValue" runat="server" Text=""></asp:Label>
        </p>
        <p id="buttons">
            <asp:Button ID="btnCalculate" runat="server" Text="Calculate" 
                onclick="btnCalculate_Click" />
            <asp:Button ID="btnClear" runat="server" Text="Clear" 
                onclick="btnClear_Click" />
        </p>
    </div>
    </form>
</body>
</html>
