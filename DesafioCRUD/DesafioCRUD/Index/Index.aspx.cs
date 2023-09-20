using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DesafioCRUD
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnListar_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Listar/Listar.aspx");
        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Cadastrar/Cadastrar.aspx");
        }

        protected void btnEditar_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Editar/Editar.aspx");
        }

        protected void btnDeletar_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Deletar/Deletar.aspx");
        }
    }
}