<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Deletar.aspx.cs" Inherits="DesafioCRUD.Deletar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Deletar</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Deletar um item existente!</h1>
            <asp:Label ID="Label1" runat="server" Text="Digite o ID do item que deseja deletar"></asp:Label><br />
            <asp:TextBox ID="txtId" runat="server"></asp:TextBox><br />
            <asp:Button ID="btnDeletar" runat="server" Text="Deletar" OnClick="btnDeletar_Click" /><br />
            <asp:Literal ID="Literal1" runat="server"></asp:Literal><br />
            <asp:Button ID="btnVoltar" runat="server" Text="Voltar" OnClick="btnVoltar_Click" />
        </div>
    </form>
</body>
</html>
