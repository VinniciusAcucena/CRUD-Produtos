using DesafioCRUD.BancoDados;
using System;
using System.Collections.Generic;
using System.Data.Entity.Migrations;
using System.Linq;
using System.Web;

namespace DesafioCRUD
{
    public class itemController
    {
        private ProdutosEntities _context = new ProdutosEntities();
        public void Cadastrar(tabProdutos item)
        {
           
                _context.tabProdutos.Add(item);
                _context.SaveChanges();
            
        }

        public bool Deletar(int id)
        {
            var aux = _context.tabProdutos.Find(id);
            if(aux != null) 
            {
                _context.tabProdutos.Remove(aux);
                _context.SaveChanges();
                return true;
            }
            return false;
        }

        public bool Editar(tabProdutos item)
        {
            var aux = _context.tabProdutos.Find(item.id);
            if(aux != null)
            {
                _context.tabProdutos.AddOrUpdate(item);
                _context.SaveChanges();
                return true;
            } 
            
            return false;
            
        }
    }
}