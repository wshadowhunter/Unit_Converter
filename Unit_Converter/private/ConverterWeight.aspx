<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ConverterWeight.aspx.cs" Inherits="Unit_Converter.ConverterWeight" %>
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
        <asp:ListItem>pound</asp:ListItem>
        <asp:ListItem>ounce</asp:ListItem>
        <asp:ListItem>gram</asp:ListItem>
        <asp:ListItem>grain</asp:ListItem>
    </asp:DropDownList>
</div>
<div class='second'>
    <asp:DropDownList ID="DropDownList1" runat="server" >
        <asp:ListItem>pound</asp:ListItem>
        <asp:ListItem>ounce</asp:ListItem>
        <asp:ListItem>gram</asp:ListItem>
        <asp:ListItem>grain</asp:ListItem>
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
