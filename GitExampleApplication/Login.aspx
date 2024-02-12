<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="~/Site.Master" CodeBehind="Login.aspx.cs" Inherits="GitExampleApplication.Login" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<main>

        <div>
            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_OnClick"  />
            <asp:Button ID="btnCancel" runat="server" Text="Cancel" OnClick="btnCancel_OnClick" />
        </div>

</main>
</asp:Content>
