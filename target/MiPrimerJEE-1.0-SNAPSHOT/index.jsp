<%@ page import="java.time.LocalDateTime" %>
<%@ page import="java.time.format.DateTimeFormatter" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <style>
        body {background-color:darkcyan}
        h1 {font-family: Arial;
            color: black;
            background-color: darkgray;
            display: flex;
            justify-content: center;
            align-items: center;
            margin: auto 450px}
        a {background-color: lightgoldenrodyellow;
            color: black;
            font-size: larger;
            display: flex;
            justify-content: center;
            align-items: center;
            margin: 0 450px;
            padding: 20px 40px}
        p {color: beige;
            display: flex;
            justify-content: center;
            align-items: center;}
    </style>
</head>
<body>
<h1><%= "Hola Mundo!" %>
</h1>
<br/>
<a href="hello-servlet">Vamos al Servlet con mis datos</a>
<p>La fecha y hora actual es: <%= LocalDateTime.now().format(DateTimeFormatter.ofPattern("dd/MM/yyyy HH:mm:ss"))%></p>
</body>
</html>