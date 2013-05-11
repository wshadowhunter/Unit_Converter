<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ConverterLength.aspx.cs" Inherits="Unit_Converter.ConverterLength" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style type="text/css">
.first{float:right;width:48%;text-align:center; margin-top:15px;}
.second{width:48%;text-align:center;margin-top:15px;}
.three{width:100%;text-align:center;}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" runat="server">
<div class='first'>
    <asp:DropDownList ID="DropDownList2" runat="server">
        <asp:ListItem>centimeter</asp:ListItem>
        <asp:ListItem>foot</asp:ListItem>
        <asp:ListItem>inch</asp:ListItem>
        <asp:ListItem>kilometer</asp:ListItem>
    </asp:DropDownList>
</div>
<div class='second'>
    <asp:DropDownList ID="DropDownList1" runat="server" >
        <asp:ListItem>centimeter</asp:ListItem>
        <asp:ListItem>foot</asp:ListItem>
        <asp:ListItem>inch</asp:ListItem>
        <asp:ListItem>kilometer</asp:ListItem>
    </asp:DropDownList>
</div>
<div class='first'>
    <asp:TextBox ID="TextBox3" runat="server" Width="136px" 
        ToolTip="Result shown here"></asp:TextBox>
</div>
<div class='second'>
    <asp:TextBox ID="TextBox4" runat="server" Width="138px" 
        ToolTip="Quantity to Convert">1</asp:TextBox>
</div>
<div class='three'>
    <asp:Button ID="Button1" runat="server" Text="Convert" Width="112px" 
        onclick="Button1_Click" />
</div>
</asp:Content>
