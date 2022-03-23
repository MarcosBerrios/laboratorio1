<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="formDos" scope="page" class="com.emergentes.registro_us" />
        <h1>GRACIAS POR REGISTRASE</h1>
        <p>Los datos recibidos son:</p>
        <p>Su Nombre es: <jsp:getProperty name="formDos" property="nombre" /></p>
        <p>Su apellido es: <jsp:getProperty name="formDos" property="apellido" /></p>
        <p>Su correo electronico es: <jsp:getProperty name="formDos" property="correo" /></p>
        <p>Su contraseña es: <jsp:getProperty name="formDos" property="contraseña" /></p>
        <br>
        <a href="registro_us.jsp">Volver al registro</a>
    </body>
</html>
