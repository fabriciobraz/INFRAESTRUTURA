using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Model
{
    public class Reserva
    {
        private int id;
        private DateTime dataReserva;
        private DateTime dataPrevista;
        private string tipoItem;
        private Object itenReserva;

        private int ID
        {
            get { return id; }
            set { id = value; }
        }
        private DateTime DataDaReserva
        {
            get { return dataReserva; }
            set { dataReserva = value; }
        }
        private DateTime DataPrevista
        {
            get { return dataPrevista; }
            set { dataPrevista = value; }
        }
        private string ItemTipo
        {
            get { return tipoItem; }
            set { tipoItem = value; }
        }
        private Object ItemReserva
        {
            get { return itenReserva; }
            set { itenReserva = value; }
        }
    }
}
