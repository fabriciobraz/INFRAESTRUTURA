<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            string strExtension = System.IO.Path.GetExtension(FileUpload1.FileName).ToLower();

            if (strExtension == ".xml")
            {
                List<string> arquivo = new List<string>();
                string[] tabela = new string[3];
                System.Xml.XmlTextReader textReader = new System.Xml.XmlTextReader(FileUpload1.FileName);
                while (textReader.Read())
                {
                    for (int i = 0; i < 3; i++)
                    {
                        textReader.MoveToElement();
                        tabela[i] = textReader.Name.ToString();
                    }
                }
            }

        } 
    }
</script>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
   Importar
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    
    <form id="form1" runat="server">
    
    <p>
        Importar.
    </p>
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <asp:Button ID="Button1" runat="server" Text="Enviar" onclick="Button1_Click" />
    </form>
</asp:Content>

