package cl.kibernum.miprimerjee.controller;

import cl.kibernum.miprimerjee.model.Estudiante;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet("/estudianteServlet")
public class EstudianteServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Estudiante> estudiantes = new ArrayList<>();

        request.setAttribute("listaestudiantes", estudiantes);

        request.getRequestDispatcher("/estudianteingresado.jsp").forward(request, response);
    }
}
