<%-- 
    Document   : login
    Created on : 9/03/2016, 12:01:28 AM
    Author     : Peggy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
        <title>Login</title>
    </head>
    <body>
        <form action="j_security_check" method="POST" >
            <%@ include file="WEB-INF/jspf/banner2.jspf" %><br>
            <h1>Login</h1>
            User: <input type="text" name="j_username" value=""><br><br>
            Password <input type="password" name="j_password" value=""><br><br>
            <input type="submit" value="send">
        </form>
    </body>
</html>
