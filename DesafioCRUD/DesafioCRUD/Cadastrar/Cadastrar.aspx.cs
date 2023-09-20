using DesafioCRUD.BancoDados;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DesafioCRUD
{
    public partial class Cadastrar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {
            tabProdutos item = new tabProdutos();
            item.nome = txtNome.Text;
            itemController controller = new itemController();
            controller.Cadastrar(item);

            Literal1.Text = "Produto cadastrado com sucesso!";
            txtNome.Text = "";
        }

        protected void btnVoltar_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Index/Index.aspx");
        }
    }
}