
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServetTres", urlPatterns = {"/ServetTres"})
public class ServetTres extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
          String producto = request.getParameter("producto");
        String categoria = request.getParameter("categoria");
        String existencia = request.getParameter("existencia");
        String precio = request.getParameter("precio");
        
        registro_prod form3 = new registro_prod();
        
        form3.setProducto(producto);
        form3.setCategoria(categoria);
        form3.setExistencia(existencia);
        form3.setPrecio(precio);
        
        request.setAttribute("formTres", form3);
        
        request.getRequestDispatcher("salida_re_pr.jsp").forward(request, response);
     
    }


}
