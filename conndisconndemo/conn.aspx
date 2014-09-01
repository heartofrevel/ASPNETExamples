<%@ Page Language="C#" AutoEventWireup="true" CodeFile="conn.aspx.cs" Inherits="conn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td>First name</td>
                <td>
                    <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Last name</td>
                <td class="auto-style1">
                    <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Gender</td>
                <td>
                    <asp:RadioButtonList ID="rblGender" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>Age</td>
                <td>
                    <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Date of Birth</td>
                <td>
                    <asp:TextBox ID="txtDOB" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Username</td>
                <td>
                    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Email</td>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Password</td>
                <td>
                    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Street Address</td>
                <td>
                    <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>City</td>
                <td>
                    <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Country</td>
                <td>
                    <asp:DropDownList ID="ddlCountry" runat="server" DataSourceID="SqlDataSource1" DataTextField="country" DataValueField="country">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:usersConnectionString %>" SelectCommand="SELECT [country] FROM [country]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="btSubmit" runat="server" OnClick="btSubmit_Click" Text="Submit" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
