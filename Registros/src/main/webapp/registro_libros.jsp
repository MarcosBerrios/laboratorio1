<%-- 
    Document   : registro_libros
    Created on : 22 mar. 2022, 17:30:44
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
        <h1>REGISTRO DE LIBROS</h1>
        <form action="servetCuatro" method="POST">
            <label>Titulo</label>
            <input type="text" name="titulo" value="" />
            <br>
            <label>Autor</label>
            <input type="text" name="autor" value="" />
            <br>
            <label>Resumen</label>
            <br>
            <textarea name="resumen" rows="4" cols="20">
            </textarea>
            <br>
            <label>Medio</label>
            <br>
            <input type="radio" name="medio" value="Fisico" />
            <label>Fisico</label>
            <br>
            <input type="radio" name="medio" value="Magnetico" />
            <label>Magnetico</label>
            <br><br>
            <input type="submit" value="Enviar" />
            <br>
            <a href="index.jsp">Volver al menu</a>
        </form>
        
    </body>
</html>
