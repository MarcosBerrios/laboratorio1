<%-- 
    Document   : registro_us
    Created on : 22 mar. 2022, 16:53:03
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
        <h1>REGISTRO DE USUARIOS</h1>
        <form action="ServetProcesa" method="POST">
            <label>Nombre(s): </label>
            <input type="text" name="nombre" value="" />
            <br>
            <label>Apellido(s): </label>
            <input type="text" name="apellido" value="" />
            <br>
            <label>Correo electronico: </label>
            <input type="text" name="correo" value="" />
            <br>
            <label>contraseña: </label>
            <input type="password" name="pass" value="" />
            <br>
            <input type="submit" value="Enviar" />
            <br>
            <a href="index.jsp">Volver al Menu</a>
        </form>
    </body>
</html>
