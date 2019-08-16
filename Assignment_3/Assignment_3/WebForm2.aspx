<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Assignment_3.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    SignUp Form<br />
    <br />
    Enter your name:&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    <br />
    Enter your Id:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:TextBox ID="TextBox2" runat="server">
                          </asp:TextBox><asp:Label ID="Label2" runat="server" Text=""></asp:Label>
    <br />
    Enter password:&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox3" runat="server">

                    </asp:TextBox><asp:Label ID="Label3" runat="server" Text=""></asp:Label>
    <br />
    Retype Password:&nbsp; <asp:TextBox ID="TextBox4" runat="server">

                     </asp:TextBox><asp:Label ID="Label4" runat="server" Text=""></asp:Label>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="SignUp" OnClick="Button1_Click" />
</asp:Content>
