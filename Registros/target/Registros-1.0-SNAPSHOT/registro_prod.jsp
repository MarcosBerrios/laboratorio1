<%-- 
    Document   : registro_prod
    Created on : 22 mar. 2022, 17:06:44
    Author     : marcos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE PRODUCTOS</h1>
        <form action="ServetTres" method="POST">
            <label>Producto </label>
            <input type="text" name="producto" value="" />
            <br>
            <label>Categoria </label>
            <select name="categoria">
                <option>categoria A</option>
                <option>categoria B</option>
                <option>categoria C</option>
                <option>categoria D</option>
            </select>
            <br>
            <label>Existencia</label>
            <input type="text" name="existencia" value="" />
            <br>
            <label>Precio</label>
            <input type="text" name="precio" value="" />
            <br>
            <input type="submit" value="Enviar" />
            <br>
            <a href="index.jsp">Volver al Menu</a>
        </form>
    </body>
</html>
