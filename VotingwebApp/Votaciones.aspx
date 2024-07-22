<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Votaciones.aspx.cs" Inherits="VotingwebApp.Votaciones" %>

<!DOCTYPE html>

<html>
<head>
    <title>Votaciones</title>
    <link rel="stylesheet" type="text/css" href="Styles.css">
</head>
<body>
    <div class="menu-vertical">
        <a href="Inicio.aspx">Inicio</a>
        <a href="IngresarCandidatos.aspx">Ingresar Candidatos</a>
        <a href="Votaciones.aspx">Votaciones</a>
        <a href="Resultados.aspx">Resultados</a>
    </div>
    <div class="contenido">
        <h2>Votar por un Candidato</h2>
        <form action="Votaciones.aspx" method="post">
            <label for="candidato">Seleccione un Candidato:</label>
            <select id="candidato" name="candidato">
                <!-- Código para generar la lista de candidatos -->
            </select><br>
            <input type="submit" value="Votar">
        </form>
    </div>
</body>
</html>
