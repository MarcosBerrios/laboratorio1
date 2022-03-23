<%-- 
    Document   : inscripcion
    Created on : 22 mar. 2022, 16:23:55
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
        <h1>INSCRIPCION EN CURSO</h1>
        <form action="ServetProcesa" method="POST">
            <label>Nombre(s)</label>
            <input type="text" name="nombre" value="" />
            <br>
            <label>Apellido(s)</label>
            <input type="text" name="apellido" value="" />
            <br>
            <label>Curso</label>
            <select name="curso">
                <option>CURSO A</option>
                <option>CURSO B</option>
                <option>CURSO C</option>
                <option>CURSO D</option>
            </select>
            <br>
            <input type="submit" value="Enviar" />
            <br>
            <a href="index.jsp">Volver al Menu</a> 
        </form>
    </body>
</html>
