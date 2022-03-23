<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="formCuatro" scope="request" class="com.emergentes.registro_li" />
        <h1>GRACIAS POR REGISTRASE</h1>
        <p>Los datos recibidos son:</p>
        <p>El Titulo es: <jsp:getProperty name="formCuatro" property="titulo" /></p>
        <p>El Autor es: <jsp:getProperty name="formCuatro" property="autor" /></p>
        <p>El Resumen es: <jsp:getProperty name="formCuatro" property="resumen" /></p>
        <p>El medio es: <jsp:getProperty name="formCuatro" property="medio" /></p>
        <br>
        <a href="registro_libros.jsp">Volver al registro</a>
    </body>
</html>
