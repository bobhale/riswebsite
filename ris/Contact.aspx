<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ris.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron blue-color">
                   <img src ="jumboyayasmall.png"></img>
                 </div>
    <h2><%: Title %></h2>
    <h3>Research Investigator's Source</h3>
    <address>
        715 Florida Avenue South<br />
        Suite 105<br />
        Minneapolis, MN 55426<br />
        <abbr title="Phone">P:</abbr>
        763.591.7790
        <abbr title="Fax">F:</abbr>
        763.544.1415
    </address>

    <address>
        <strong>Email:</strong>   <a href="mailto:info@clinicalinvestigators.com">info@clinicalinvestigators.com</a><br />
        
    </address>
</asp:Content>
