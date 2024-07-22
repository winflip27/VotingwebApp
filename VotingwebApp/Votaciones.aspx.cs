using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VotingwebApp
{
    public partial class Votaciones : System.Web.UI.Page
    {
        public void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Código para cargar los candidatos en el dropdown
            }

            if (IsPostBack)
            {
                int candidatoID = int.Parse(Request.Form["candidato"]);

                // Código para registrar el voto en la base de datos
            }
        }
    }
}