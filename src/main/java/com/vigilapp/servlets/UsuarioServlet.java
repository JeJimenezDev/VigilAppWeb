package com.vigilapp.servlets;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

/**
 * Servlet encargado de recibir la información enviada desde
 * el formulario HTML y mostrar los datos en una página JSP.
 */
@WebServlet("/usuario")
public class UsuarioServlet extends HttpServlet {

    /**
     * Método GET.
     * Se ejecuta cuando la petición llega mediante GET.
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        response.getWriter().println("Servlet funcionando mediante GET");

    }

    /**
     * Método POST.
     * Recibe los datos enviados desde el formulario HTML.
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        // Obtener los datos enviados desde el formulario
        String nombre = request.getParameter("nombre");
        String documento = request.getParameter("documento");

        // Enviar los datos a la página JSP
        request.setAttribute("nombre", nombre);
        request.setAttribute("documento", documento);

        // Redireccionar al archivo resultado.jsp
        request.getRequestDispatcher("resultado.jsp")
                .forward(request, response);

    }
}