using System;
using System.Data.SqlClient;
using System.Web.UI;

namespace VotingwebApp
{
    public partial class IngresarCandidato : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                string nombre = Request.Form["nombre"];
                string partido = Request.Form["partido"];
                string plataforma = Request.Form["plataforma"];

                string connectionString = "DBvoting";
                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    string query = "INSERT INTO Candidatos (Nombre, Partido, Plataforma) VALUES (@Nombre, @Partido, @Plataforma)";
                    using (SqlCommand command = new SqlCommand(query, connection))
                    {
                        command.Parameters.AddWithValue("@Nombre", nombre);
                        command.Parameters.AddWithValue("@Partido", partido);
                        command.Parameters.AddWithValue("@Plataforma", plataforma);

                        connection.Open();
                        command.ExecuteNonQuery();
                        connection.Close();
                    }
                }

            }
        }
    }
}
