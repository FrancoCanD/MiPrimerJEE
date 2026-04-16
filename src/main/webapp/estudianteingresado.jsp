<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 15-04-2026
  Time: 21:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Estudiante</title>
</head>
<body>
<h1>Estudiante Ingresado</h1>
<% String nombre = request.getParameter("nombre"); %>
<% String edad = request.getParameter("edad"); %>
<% String rut = request.getParameter("rut"); %>
<% String cinturon = request.getParameter("cinturon"); %>
<% String nivel = request.getParameter("nivel"); %>
<% String asistencia = request.getParameter("asistencia"); %>
<% String promedio = request.getParameter("promedio"); %>
<p>Nombre estudiante: <%= nombre %></p>
<p>Edad: <%= edad %> años</p>
<p>Rut: <%= rut %></p>
<p>Cinturon: <%= cinturon %></p>
<p>Nivel: <%= nivel %></p>
<p>Asistencia(horas asistidas): <%= asistencia %> horas</p>
<p>Promedio Evaluación: <%= promedio %></p>
</body>
</html>
