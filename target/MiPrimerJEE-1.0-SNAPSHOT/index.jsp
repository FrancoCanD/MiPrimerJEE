<%@ page import="java.time.LocalDateTime" %>
<%@ page import="java.time.format.DateTimeFormatter" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="estiloIndex.css">
</head>
<body>
<h1><%= "Hola Mundo!" %>
</h1>
<br/>
<a href="hello-servlet">Vamos al Servlet con mis datos</a>
<p>La fecha y hora actual es: <%= LocalDateTime.now().format(DateTimeFormatter.ofPattern("dd/MM/yyyy HH:mm:ss"))%></p>
<div>
    <h2>Ingreso de Estudiante</h2>
    <form action="estudianteingresado.jsp" method="post">
        <label for="nombre">Nombre:</label>
        <input type="text" id="nombre" name="nombre" placeholder="Ej: Juan González" required>
        <br><br>
        <label for="edad">Edad:</label>
        <input type="number" id="edad" name="edad" placeholder="25" required>
        <br><br>
        <label for="rut">Rut:</label>
        <input type="text" id="rut" name="rut" placeholder="12345678-9" required>
        <br><br>
        <label for="cinturon">Cinturon:</label>
        <input type="text" id="cinturon" name="cinturon" placeholder="Blanco" required>
        <br><br>
        <label for="nivel">Nivel:</label>
        <input type="number" id="nivel" name="nivel" placeholder="1 al 12" required>
        <br><br>
        <label for="asistencia">Asistencia:</label>
        <input type="text" id="asistencia" name="asistencia" placeholder="Ingrese cantidada de horas: 2 a 80" required>
        <br><br>
        <label for="promedio">Promedio evaluacion:</label>
        <input type="text" id="promedio" name="promedio" placeholder="Ingrese promedio notas:1.0 a 7.0" required>
        <br><br>
        <button type="submit">Enviar</button>
    </form>
</div>
</body>
</html>