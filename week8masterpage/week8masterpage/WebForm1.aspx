<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="week8masterpage.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    MASTER PAGE
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <p>This is webform 1.</p><br />
<p> Please enter your name below:</p><br />  
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator">must enter your name!!!</asp:RequiredFieldValidator>
<br />
<br />
please enter a number from 1 to 10<br />
<br />
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
<asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="must be between 1 to 10!!!" MaximumValue="10" MinimumValue="1" Type="Integer"></asp:RangeValidator>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    WebForm1
</asp:Content>


