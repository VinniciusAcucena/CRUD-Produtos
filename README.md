# CRUD-Produtos

CRUD para cadastro de produtos utilizando ASP.NET Web Forms com banco de dados SQL Server através do Entity Framework.


# Instruções:

- Ao iniciar o projeto, será redirecionado para a página inicial. Nela haverão 4 opções para que o usuário possa escolher:

1. Cadastrar novo item;
2. Editar um item existente;
3. Deletar um item existente;
4. Listar todos os itens

# 1. Cadastrar novo item

- Ao acessar essa opção o usuário será redirecionado para página de cadastro;
- Nela estará um texto indicando o atributo que deverá ser inserido (Nome) com um textBox em baixo para que possa digitar seu produto desejado;
- Após inserido, haverá um botão escrito "Cadastrar" para que o produto seja inserido dentro do banco de dados e uma confirmação irá aparecer logo embaixo;
- Há tambem o botão "Voltar" que irá redirecionar o usuário para a página inicial.


# 2. Editar um item existente

- Ao acessar essa opção o usuário será redirecionado para a página de edição;
- Nela estará um texto indicando para digitar o ID do produto que deseja editar junto com um textBox para que o ID do produto seja digitado;
- Logo abaixo, estará um texto indicando qual será o novo nome que aquele produto irá receber junto com o textBox para que o nome do produto seja digitado;
- Após inserida todas as informações necessárias, basta clicar no botão "Editar" que o produto desejado será atualizado dentro do banco de dados e aparecerá as seguintes confirmações:
     "Produto editado com sucesso" para caso ocorra a aplicação com sucesso;
     "ID não existente" para caso o ID digitado não seja válido.
- Há tambem o botão "Voltar" que irá redirecionar o usuário para a página inicial.


# 3. Deletar um item existente

- Ao acessar essa opção o usuário será redirecionado para a página de deletar;
- Nela estará um texto indicando para digitar o ID do produto que deseja deletar junto do textBox para que o ID do produto seja digitado;
- Após o ID ser digitado, basta clicar no botão "Deletar" para que o produto escolhido seja deletado do banco de dados e aparecerá as seguintes confirmações:
    "Produto deletado com sucesso" para caso ocorra a aplicação com sucesso;
    "ID não existente" para caso o ID digitado não seja válido.
- Há tambem o botão "Voltar" que irá redirecionar o usuário para a página inicial.


# 4.Listar todos os itens

- Ao acessar essa opção o usuário será redirecionado para a página de listagem;
- Nela será apresentada uma tabela listado todos os produtos cadastrados, mostrando o ID e o NOME de todos os produtos que estão cadastrados no banco de dados;
- Há tambem o botão "Voltar" que irá redirecionar o usuário para a página inicial.
