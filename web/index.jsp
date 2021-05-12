<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1 align="center"><FONT FACE="Comic Sans MS">LOGIN</FONT></h1>
        <form action="Login" method="POST">
            <input type="hidden" name="id" value="${usu.id}" />
            <table cellpadding="2" cellspacing="0" align="center">
                <tr>
                    <td><FONT FACE="Comic Sans MS">Usuario:</FONT> </td>
                    <td><input type="text" name="usuarioin" value="" size="37"/></td>
                    <td><input type="hidden" name="usuariosql" value="${usu.usuarios}" /></td>
                </tr>
                <tr>
                    <td><FONT FACE="Comic Sans MS">Contraseña:</FONT> </td>
                    <td><input type="password" name="passwordin" value="" size="38"/></td>
                    <td><input type="hidden" name="passwordsql" value="${usu.password}" /></td>
                </tr> <tr><td colspan="2" align="center"><input type="submit" name="Ingresar"/></td></tr>
            </table>
        </form>
    </body>
</html>
