using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Model
{
    public class Equipamento
    {
        private int id;
        private string modelo;
        private string descicao;

        public int ID
        {
            get { return id; }
            set { id = value; }
        }
        private string Modelo
        {
            get { return modelo; }
            set { modelo = value; }
        }

        private string Descricao
        {
            get { return descicao; }
            set { descicao = value; }
        }
    }
}