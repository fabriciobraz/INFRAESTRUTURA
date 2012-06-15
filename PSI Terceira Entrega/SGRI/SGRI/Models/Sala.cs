using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Model
{
    public class Sala
    {
        private int numero;
        private string localizacao;
        private string caracteristicas;
        private string capacidade;
        private bool reserva;

        public int Numero
        {
            get { return numero; }
            set { numero = value; }
        }
        public string Localizacao
        {
            get { return localizacao; }
            set { localizacao = value; }
        }
        public string Caracteristicas
        {
            get { return caracteristicas; }
            set {caracteristicas = value;}
        }
        public string Capacidade
        {
            get { return capacidade; }
            set { capacidade = value; }
        }
        public bool Reserva
        {
            get { return reserva; }
            set { reserva = value; }
        }
    }
}