<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="activity9.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    enter your&nbsp; email: 
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="enter correct email id!!!!" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    <br />
    enter your email again: 
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox1" ControlToValidate="TextBox2" ErrorMessage="doesnot match your above email."></asp:CompareValidator>
    <br />
    Select an option below:
    <br />
    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
        <asp:ListItem>lion</asp:ListItem>
        <asp:ListItem>cat</asp:ListItem>
        <asp:ListItem>dog</asp:ListItem>
        <asp:ListItem>fish</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="submit" OnClick="Button1_Click" />
    <br />
    you have selected  <asp:Label ID="Label1" runat="server"></asp:Label>
  
    
   <asp:Image ID="Image1" runat="server" ImageUrl="~/NATURE.jpg" />
    <asp:Image ID="Image2" runat="server" ImageUrl="~/NATURE.jpg"/>

    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm1.aspx">HyperLink</asp:HyperLink>
</asp:Content>
