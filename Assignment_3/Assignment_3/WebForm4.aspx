<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="Assignment_3.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    Service page
    <br />
    <br />
    Select the service you want to buy:<br />
    <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Bread $4.5" GroupName="1" />
    <br />
    <asp:RadioButton ID="RadioButton2" runat="server" Text="Milk $3.3" GroupName="1" />
    <br />
    <asp:RadioButton ID="RadioButton3" runat="server" OnCheckedChanged="RadioButton3_CheckedChanged" Text="eggs $ 1.1" GroupName="1" />
    <br />
    <asp:RadioButton ID="RadioButton4" runat="server" Text="Butter $2.5" GroupName="1" />
    <br />
    <br />
    Select quantity&nbsp;&nbsp; <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
        <asp:ListItem>10</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calculate Price" />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server"></asp:Label>
    <br />
    <br />
</asp:Content>
