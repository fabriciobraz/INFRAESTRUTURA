using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Model
{
    public abstract class Usuario
    {
       private int Matricula {get; set;}
       private string Nome { get; set; }
       private string Cargo { get; set; }
       private string NivelInstrucao { get; set; }
       private string ProficienciaAplicacao { get; set; }
       private string ProficienciaInformatica { get; set; }
    }
}