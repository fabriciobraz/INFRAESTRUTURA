<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Model.Sala>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Create
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Create</h2>

    <% using (Html.BeginForm()) {%>
        <%: Html.ValidationSummary(true) %>

        <fieldset>
            <legend>Fields</legend>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Numero) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Numero) %>
                <%: Html.ValidationMessageFor(model => model.Numero) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Localizacao) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Localizacao) %>
                <%: Html.ValidationMessageFor(model => model.Localizacao) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Caracteristicas) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Caracteristicas) %>
                <%: Html.ValidationMessageFor(model => model.Caracteristicas) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Capacidade) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Capacidade) %>
                <%: Html.ValidationMessageFor(model => model.Capacidade) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Reserva) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Reserva) %>
                <%: Html.ValidationMessageFor(model => model.Reserva) %>
            </div>
            
            <p>
                <input type="submit" value="Create" />
            </p>
        </fieldset>

    <% } %>

    <div>
        <%: Html.ActionLink("Back to List", "Index") %>
    </div>

</asp:Content>

