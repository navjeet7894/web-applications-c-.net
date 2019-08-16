<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Assignment_3.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    SignUp Form<br />
    <br />
    Enter your name:&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
   
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="must enter your name!!!!"></asp:RequiredFieldValidator>
   
    <br />
    Enter your email Id:  <asp:TextBox ID="TextBox2" runat="server"> </asp:TextBox>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="should be valid email!!!!!" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    <br />
    Enter password:&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="must enter password!!!!!"></asp:RequiredFieldValidator>
    <br />

    Retype Password:&nbsp; <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    
    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ErrorMessage="doesnot match!!!!!"></asp:CompareValidator>
    
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="SignUp"  />
</asp:Content>
