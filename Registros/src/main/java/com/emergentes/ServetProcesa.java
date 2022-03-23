package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashSet;
import java.util.Set;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServetProcesa", urlPatterns = {"/ServetProcesa"})
public class ServetProcesa extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String curso = request.getParameter("curso");
        
        inscripcion form1=new inscripcion();
        
        form1.setNombre(nombre);
        form1.setApellido(apellido);
        form1.setCurso(curso);
        
        request.setAttribute("formUno", form1);
        
        request.getRequestDispatcher("salida_in.jsp").forward(request, response);
        
        //----------------------------
        
        String nombreR = request.getParameter("nombre");
        String apellidoR = request.getParameter("apellido");
        String correo = request.getParameter("correo");
        String contraseña = request.getParameter("pass");
        
        registro_us form2 = new registro_us();
        
        form2.setNombre(nombreR);
        form2.setApellido(apellidoR);
        form2.setCorreo(correo);
        form2.setContraseña(contraseña);
        
        request.setAttribute("formDos", form2);
        
        request.getRequestDispatcher("salida_reg.jsp").forward(request, response);
        
        //-----------------------------------------
        
      
        
        
    }

}
