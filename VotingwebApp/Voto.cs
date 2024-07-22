using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace VotingwebApp
{
    public class Voto
    {
        public int ID { get; set; }
        public int CandidatoID { get; set; }
        public DateTime FechaVoto { get; set; }
    }
}