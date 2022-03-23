<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="formUno" scope="request" class="com.emergentes.inscripcion" />
        <h1>GRACIAS POR REGISTRASE</h1>
        <p>Los datos recibidos son:</p>
        <p>Su Nombre es: <jsp:getProperty name="formUno" property="nombre" /> </p>
        <p>Su apellido es: <jsp:getProperty name="formUno" property="apellido" /> </p>
        <p>Su curso es: <jsp:getProperty name="formUno" property="curso" /> </p>
        <br>
        <a href="inscripcion.jsp">Volver al registro</a> 
    </body>
</html>
