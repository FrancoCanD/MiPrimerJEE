package cl.kibernum.miprimerjee;

import java.io.*;

import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet extends HttpServlet {
    private String message;
    private String message2;
    private String nombre;
    private String curso;

    public void init() {
        message = "Hola Mundo!";
        message2 = "Bienvenido a JEE";
        nombre = "Mi nombre es Franco Cancino";
        curso = "Curso: RTD FSJ 0050-1";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        // Hello
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>" + message + "</h1>");
        out.println("<h2>" + message2 + "</h2>");
        out.println("<h3>" + nombre + "</h3");
        out.println("<p>" + curso + "</p>");
        out.println("</body></html>");
    }

    public void destroy() {
    }
}