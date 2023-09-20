using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DesafioCRUD
{
    public partial class Deletar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDeletar_Click(object sender, EventArgs e)
        {
            int id = Int32.Parse(txtId.Text);
            itemController controller = new itemController();
            bool teste = controller.Deletar(id);

            if (teste)
                Literal1.Text = "Produto deletado com sucesso!";
            else
                Literal1.Text = "ID do produto não existe";

            txtId.Text = "";

        }

        protected void btnVoltar_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Index/Index.aspx");
        }
    }
}