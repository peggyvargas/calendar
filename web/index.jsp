<%-- 
    Document   : index
    Created on : 19/02/2016, 10:40:01 AM
    Author     : Peggy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
        <title>Calendar</title>        
    </head>
    <body>
        <%@ include file= "WEB-INF/jspf/banner2.jspf" %>
                      
        <form action="ControllerServlet" method="POST">
            
            Which month do you want to see? <br>
            
            <select name="Calendar">
                <option value="1">Enero</option>
                <option value="2">Febrero</option>
                <option value="3">Marzo</option>
                <option value="4">Abril</option>
                <option value="5">Mayo</option>
                <option value="6">Junio</option>
                <option value="7">Julio</option>
                <option value="8">Agosto</option>
                <option value="9">Septiembre</option>
                <option value="10">Octubre</option>
                <option value="11">Noviembre</option>
                <option value="12">Diciembre</option>
            </select> <br>            
            
            <input type="submit" value="Submit"/> <br>
        </form>
    </body>
</html>