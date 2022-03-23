
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "servetCuatro", urlPatterns = {"/servetCuatro"})
public class servetCuatro extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
   
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    
        String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String resumen = request.getParameter("resumen");
        String medio = request.getParameter("medio");
        
        registro_li form4 = new registro_li();
        
        form4.setAutor(autor);
        form4.setTitulo(titulo);
        form4.setResumen(resumen);
        form4.setMedio(medio);
        
        request.setAttribute("formCuatro", form4);
        
        request.getRequestDispatcher("salida_re_li.jsp").forward(request, response);
    }

}
