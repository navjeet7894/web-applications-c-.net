<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="week8masterpage.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    MASTER PAGE
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
<p>This is webform 2.</p>
<p>SQUIRREL</p>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/NATURE.jpg" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
WebForm2
</asp:Content>