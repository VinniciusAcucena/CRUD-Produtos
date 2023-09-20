using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DesafioCRUD
{
    public partial class Editar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEditar_Click(object sender, EventArgs e)
        {
            tabProdutos item = new tabProdutos();
            item.id = Int32.Parse(txtId.Text);
            item.nome = txtNome.Text;
            itemController controller = new itemController();
            bool teste = controller.Editar(item);

            if (teste)
                Literal1.Text = "Produto editado com sucesso!";
            else
                Literal1.Text = "ID do produto não existe";

            txtId.Text = "";
            txtNome.Text = "";
        }

        protected void btnVoltar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }
    }
}