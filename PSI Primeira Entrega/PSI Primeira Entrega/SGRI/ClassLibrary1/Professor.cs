using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Model
{
    public class Professor : Usuario
    {
        private List<Disciplina> disciplinas;

        private List<Disciplina> Disciplinas
        {
            get { return disciplinas; }
            set { disciplinas = value; }
        }
    }
}