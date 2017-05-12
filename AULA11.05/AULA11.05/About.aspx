<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="AULA11._05.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>

    <div>
        <asp:Calendar ID="Calendario" runat="server"></asp:Calendar>
        <br />
        <div class="row">
            <asp:TextBox ID="txtData" type="text" CssClass="form-control" runat="server"></asp:TextBox>
            <asp:Button ID="btnSalvar" runat="server" Text="Salvar" class="btn btn-primary" OnClick="Button1_Click" />
        </div>
    </div>
</asp:Content>
