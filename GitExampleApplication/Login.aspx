<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GitExampleApplication.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_OnClick"  />
            <asp:Button ID="btnCancel" runat="server" Text="Cancel" OnClick="btnCancel_OnClick" />
        </div>
    </form>
</body>
</html>
