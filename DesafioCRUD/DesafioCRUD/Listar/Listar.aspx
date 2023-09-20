<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listar.aspx.cs" Inherits="DesafioCRUD.Listar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Listar</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Listagem dos produtos</h1>
            <asp:Button ID="btnVoltar" runat="server" Text="Voltar" OnClick="btnVoltar_Click" /><br />
            <asp:ListView ID="ListView1" runat="server" DataKeyNames="id" DataSourceID="EntityDataSource1">
                <AlternatingItemTemplate>
                    <tr style="">
                        <td>
                            <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                        </td>
                        <td>
                            <asp:Label ID="nomeLabel" runat="server" Text='<%# Eval("nome") %>' />
                        </td>
                    </tr>
                </AlternatingItemTemplate>
                <EditItemTemplate>
                    <tr style="">
                        <td>
                            <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Atualizar" />
                            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancelar" />
                        </td>
                        <td>
                            <asp:Label ID="idLabel1" runat="server" Text='<%# Eval("id") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="nomeTextBox" runat="server" Text='<%# Bind("nome") %>' />
                        </td>
                    </tr>
                </EditItemTemplate>
                <EmptyDataTemplate>
                    <table runat="server" style="">
                        <tr>
                            <td>Nenhum dado foi retornado.</td>
                        </tr>
                    </table>
                </EmptyDataTemplate>
                <InsertItemTemplate>
                    <tr style="">
                        <td>
                            <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Inserir" />
                            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Limpar" />
                        </td>
                        <td>
                            <asp:TextBox ID="idTextBox" runat="server" Text='<%# Bind("id") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="nomeTextBox" runat="server" Text='<%# Bind("nome") %>' />
                        </td>
                    </tr>
                </InsertItemTemplate>
                <ItemTemplate>
                    <tr style="">
                        <td>
                            <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                        </td>
                        <td>
                            <asp:Label ID="nomeLabel" runat="server" Text='<%# Eval("nome") %>' />
                        </td>
                    </tr>
                </ItemTemplate>
                <LayoutTemplate>
                    <table runat="server">
                        <tr runat="server">
                            <td runat="server">
                                <table id="itemPlaceholderContainer" runat="server" border="0" style="">
                                    <tr runat="server" style="">
                                        <th runat="server">id</th>
                                        <th runat="server">nome</th>
                                    </tr>
                                    <tr id="itemPlaceholder" runat="server">
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr runat="server">
                            <td runat="server" style=""></td>
                        </tr>
                    </table>
                </LayoutTemplate>
                <SelectedItemTemplate>
                    <tr style="">
                        <td>
                            <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                        </td>
                        <td>
                            <asp:Label ID="nomeLabel" runat="server" Text='<%# Eval("nome") %>' />
                        </td>
                    </tr>
                </SelectedItemTemplate>
            </asp:ListView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ProdutosConnectionString %>" ProviderName="<%$ ConnectionStrings:ProdutosConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [tabProdutos]"></asp:SqlDataSource>
            <asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=ProdutosEntities" DefaultContainerName="ProdutosEntities" EnableFlattening="False" EntitySetName="tabProdutos">
            </asp:EntityDataSource>
        </div>
    </form>
</body>
</html>
