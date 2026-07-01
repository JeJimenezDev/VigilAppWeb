package com.vigilapp.servlets;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/usuario")
public class UsuarioServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        response.getWriter().println("Servlet funcionando mediante GET");

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String nombre = request.getParameter("nombre");
        String documento = request.getParameter("documento");

        request.setAttribute("nombre", nombre);
        request.setAttribute("documento", documento);

        request.getRequestDispatcher("resultado.jsp").forward(request, response);

    }
}