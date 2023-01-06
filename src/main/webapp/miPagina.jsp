<%-- 
    Document   : miPagina
    Created on : 13/02/2021, 12:06:06 p. m.
    Author     : Usser
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>SUMA!</h1>
        <form action="miServlet" method="post">
            <input type="text" name="variable1"/>
            <input type="text" name="variable2"/>
            <input type="submit" name="btnBoton"/>
        </form>
    </body>
</html>
