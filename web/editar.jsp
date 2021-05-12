<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><FONT FACE="Comic Sans MS" >
        <h1 align='center'><c:if test="${posts.id == 0}"><FONT FACE="Comic Sans MS">Nuevo</FONT> </c:if>
            <c:if test="${posts.id != 0}"><FONT FACE="Comic Sans MS">Editar</FONT> </c:if> Entrada</FONT></h1>
        <form action="Inicio" method="POST">
            <input type="hidden" name="id" value="${posts.id}" />
            <table align="center" cellspacing="0" cellpadding="2">
                <tr><td><FONT FACE="Comic Sans MS">Fecha</FONT></td>
                    <td><input type="date" name="fecha" size="54" value="${posts.fechasql}" /></td></tr>
                <tr><td><FONT FACE="Comic Sans MS">Titulo</FONT></td>
                    <td><input type="text" name="titulo" size="54" value="${posts.titulo}" size="42"/></td></tr>
                <tr><td><FONT FACE="Comic Sans MS">Contenido</FONT></td>
                    <td><textarea name="contenido" rows="15" cols="40">${posts.contenido}</textarea></td></tr>
                <tr><td></td><td><input type="submit" name="Enviar"/></td></tr>
            </table>
        </form>      
    </body>
</html>
