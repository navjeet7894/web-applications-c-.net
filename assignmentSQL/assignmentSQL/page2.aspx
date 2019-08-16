<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page2.aspx.cs" Inherits="assignmentSQL.page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Student&nbsp; Registration<br />
            <br />
            id:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            student id: <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            first Name:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <br />
            last name:<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            <br />
            email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <br />
            <br />
            course:&nbsp;course:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="submit" />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="studentId" HeaderText="studentId" SortExpression="studentId" />
                    <asp:BoundField DataField="firstName" HeaderText="firstName" SortExpression="firstName" />
                    <asp:BoundField DataField="lastName" HeaderText="lastName" SortExpression="lastName" />
                    <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                    <asp:BoundField DataField="course" HeaderText="course" SortExpression="course" />
                </Columns>
            </asp:GridView>
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [student]"></asp:SqlDataSource>
            <br />
        </div>
    </form>
</body>
</html>
