<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="formTres" scope="request" class="com.emergentes.registro_prod" />
        <h1>GRACIAS POR REGISTRASE</h1>
        <p>Los datos recibidos son:</p>
        <p>El producto es: <jsp:getProperty name="formTres" property="producto" /></p>
        <p>La categoria es: <jsp:getProperty name="formTres" property="categoria" /></p>
        <p>La existencia es: <jsp:getProperty name="formTres" property="existencia" /></p>
        <p>El precio es: <jsp:getProperty name="formTres" property="precio" /></p>
        <br>
        <a href="registro_prod.jsp">Volver al registro</a>
    </body>
</html>
