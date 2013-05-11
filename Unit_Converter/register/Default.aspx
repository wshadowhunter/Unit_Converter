<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Unit_Converter.Default" %>
<asp:Content ID="Contenthead" ContentPlaceHolderID="head" runat="server">
<style type="text/css">
.adjust{margin:10px auto auto 5px;}
a{text-decoration:underline;color:#ffffff;}
a:hover{    text-decoration: none;
    cursor: pointer;
    color: #999999}
</style>
</asp:Content>
<asp:Content ID="Contentmain" ContentPlaceHolderID="ContentPlaceHolderMain" runat="server">
<p class="adjust">Welcom to my world, click <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/login.aspx">here</asp:HyperLink> to login</p>
</asp:Content>
