<%@ Page Title="" Language="C#" MasterPageFile="~/Interface/SGRI.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SGRI.Interface.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<link rel="stylesheet" type="text/css" href="CSS/Login.css"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="lblUser" runat="server" Text="Usuário:" class="labelLogin"></asp:Label>
    <asp:TextBox ID="txtUser" runat="server" class="textLogin"></asp:TextBox><br />
    <asp:Label ID="lblPass" runat="server" Text="Senha:" class="labelSenha"></asp:Label>
    <asp:TextBox ID="txtPass" runat="server" class="textSenha"></asp:TextBox><br />
    <asp:Button ID="btnEnter" runat="server" Text="Login" class="btnEnter" />
    <asp:Button ID="btnCancel" runat="server" Text="Cancelar" class="btnCancel" /><br />
</asp:Content>
