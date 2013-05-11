<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registrationPage.aspx.cs" Inherits="Unit_Converter.registrationPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
    <link href="css/Site.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td align="right">
                    Your occupation:</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Teacher</asp:ListItem>
                        <asp:ListItem>Student</asp:ListItem>
                        <asp:ListItem>Manager</asp:ListItem>
                        <asp:ListItem>Recruiter</asp:ListItem>
                        <asp:ListItem>Sales Staff</asp:ListItem>
                        <asp:ListItem>Worker</asp:ListItem>
                        <asp:ListItem>Politicians</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right">
                    First Name:</td>
                <td>
                    <asp:TextBox ID="TextBoxFirst" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ErrorMessage="Please enter your first name" 
                        ControlToValidate="TextBoxFirst" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td align="right">
                    Last Name:</td>
                <td>
                    <asp:TextBox ID="TextBoxSecond" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ErrorMessage="Please enter your last name" 
                        ControlToValidate="TextBoxSecond" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td align="right">
                    Email:</td>
                <td>
                    <asp:TextBox ID="TextBoxEmail" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ErrorMessage="Please provide us your email address" 
                        ControlToValidate="TextBoxEmail" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ErrorMessage="Please enter a valid email address" 
                        ControlToValidate="TextBoxEmail" Display="Dynamic" ForeColor="#FF3300" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td align="right">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Submit" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
