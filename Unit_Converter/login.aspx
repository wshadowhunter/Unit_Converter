<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Unit_Converter.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" runat="server">
    <asp:Login ID="Login3" runat="server" CssClass="login" 
    DestinationPageUrl="~/private/ConverterLength.aspx">
    </asp:Login>
<asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/register/register.aspx" 
        ForeColor="White" CssClass="login">Register User</asp:LinkButton>
   
</asp:Content>
