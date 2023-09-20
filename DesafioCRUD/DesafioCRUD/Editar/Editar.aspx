<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Editar.aspx.cs" Inherits="DesafioCRUD.Editar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Editar</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Editar um item existente!</h1>
            <asp:Label ID="Label1" runat="server" Text="Digite o ID do item que deseja editar"></asp:Label><br />
            <asp:TextBox ID="txtId" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label2" runat="server" Text="Digite o novo nome do item"></asp:Label><br />
            <asp:TextBox ID="txtNome" runat="server"></asp:TextBox><br />
            <asp:Button ID="btnEditar" runat="server" Text="Editar" OnClick="btnEditar_Click" /><br />
            <asp:Literal ID="Literal1" runat="server"></asp:Literal><br />
            <asp:Button ID="btnVoltar" runat="server" Text="Voltar" OnClick="btnVoltar_Click" /><br />
        </div>
    </form>
</body>
</html>
