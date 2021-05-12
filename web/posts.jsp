<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p align="right"> <FONT FACE="Comic Sans MS">Administrador </FONT><a href="Login">Salir</a></p>
        <h1 align="center"><FONT FACE="Comic Sans MS">Blog de Salud</FONT></h1>
        
        <FONT FACE="Comic Sans MS"><p align="center"><a href="Inicio?action=add">Nueva Entrada</a></p></FONT>
        <br>
        
        <c:forEach var="item" items="${posts}">
            <p><FONT FACE="Comic Sans MS">${item.fechaformato}</FONT></p>
            <h3 align="center"><FONT FACE="Comic Sans MS">${item.titulo}</FONT></h3>
            <p><FONT FACE="Comic Sans MS">${item.contenido}</FONT></p>
            <FONT FACE="Comic Sans MS">Autor: Administrador</FONT><p align="right"> 
                <a href="Inicio?action=edit&id=${item.id}"><FONT FACE="Comic Sans MS">Editar</FONT></a>
                <a href="Inicio?action=delete&id=${item.id}" onclick="return(confirm('Esta Seguro?'))">
                <FONT FACE="Comic Sans MS">Eliminar</FONT></a></p>
            <hr>
        </c:forEach>
    </body>
</html>
