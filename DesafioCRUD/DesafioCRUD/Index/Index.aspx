<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="DesafioCRUD.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>CRUD de produtos</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Escolha uma das opções abaixo</h1>
            <asp:Button ID="btnCadastrar" runat="server" Text="Cadastrar novo item" OnClick="btnCadastrar_Click" />
            <asp:Button ID="btnEditar" runat="server" Text="Editar um item existente" OnClick="btnEditar_Click" />
            <asp:Button ID="btnDeletar" runat="server" Text="Deletar um item existente" OnClick="btnDeletar_Click" />
            <asp:Button ID="btnListar" runat="server" Text="Listagem dos produtos cadastrados" OnClick="btnListar_Click" />
        </div>
    </form>
</body>
</html>
