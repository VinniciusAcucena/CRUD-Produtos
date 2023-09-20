<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastrar.aspx.cs" Inherits="DesafioCRUD.Cadastrar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastrar</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Cadastrar novo item!</h1>
            <asp:Label ID="Label1" runat="server" Text="Digite o nome do item"></asp:Label><br />
            <asp:TextBox ID="txtNome" runat="server"></asp:TextBox><br />
            <asp:Button ID="btnCadastrar" runat="server" Text="Cadastrar" OnClick="btnCadastrar_Click" /><br />
            <asp:Literal ID="Literal1" runat="server"></asp:Literal><br />
            <asp:Button ID="btnVoltar" runat="server" Text="Voltar" OnClick="btnVoltar_Click" /><br />
        </div>
    </form>
</body>
</html>
