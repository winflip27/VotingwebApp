using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace VotingwebApp
{
    public class Candidato
    {
        public int ID_Candidato { get; set; }
        public string Nombre { get; set; }
        public string Partido_Politico { get; set; }
        public string Plataforma { get; set; }
    }
}