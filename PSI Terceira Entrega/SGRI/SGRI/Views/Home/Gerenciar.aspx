<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="aboutTitle" ContentPlaceHolderID="TitleContent" runat="server">
    Gerenciar
</asp:Content>

<asp:Content ID="aboutContent" ContentPlaceHolderID="MainContent" runat="server">

    <p>
        <%: Html.ActionLink("Novo Usuário","Register","Account") %>
        <p>
        <%: Html.ActionLink("Cadastrar Equipamneto","Create","Equipamento") %>
        <p>
        <%: Html.ActionLink("Cadastrar Sala", "Create", "Sala") %>
    </p>
    </p>
</asp:Content>
