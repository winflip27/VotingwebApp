<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IngresarCandidato.aspx.cs" Inherits="VotingwebApp.IngresarCandidato" %>

<!DOCTYPE html>

<html>
<head>
    <title>Ingresar Candidatos</title>
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
        <h2>Ingresar Candidato</h2>
        <form action="IngresarCandidatos.aspx" method="post">
            <label for="nombre">Nombre:</label>
            <input type="text" id="nombre" name="nombre" required><br>
            <label for="partido">Partido:</label>
            <input type="text" id="partido" name="partido" required><br>
            <label for="plataforma">Plataforma:</label>
            <input type="text" id="plataforma" name="plataforma" required><br>
            <input type="submit" value="Ingresar">
        </form>
    </div>
</body>
</html>
