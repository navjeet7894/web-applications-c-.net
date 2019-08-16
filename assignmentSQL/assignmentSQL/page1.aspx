<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page1.aspx.cs" Inherits="assignmentSQL.page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            Employee Information<br />
            <br />
            employee Id:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Width="174px"></asp:TextBox>
            <br />
            <br />
            First Name:&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server" Width="184px"></asp:TextBox>
            <br />
            <br />
            last Name:&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox3" runat="server" Width="197px"></asp:TextBox>
            <br />
            <br />
            email:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Width="230px"></asp:TextBox>
            <br />
            <br />
            department:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Width="185px"></asp:TextBox>
            <br />
            <br />
            phone number:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="submit" />
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="firstName" HeaderText="firstName" SortExpression="firstName" />
                    <asp:BoundField DataField="lastname" HeaderText="lastname" SortExpression="lastname" />
                    <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                    <asp:BoundField DataField="department" HeaderText="department" SortExpression="department" />
                    <asp:BoundField DataField="phoneNumber" HeaderText="phoneNumber" SortExpression="phoneNumber" />
                </Columns>
            </asp:GridView>
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Employee]"></asp:SqlDataSource>
            <br />

        </div>
    </form>
</body>
</html>
