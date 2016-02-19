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
        <title>Calendar</title>
    </head>
    <body>
        <%@ include file= "WEB-INF/jspf/banner2.jspf" %>
                      
        <form action="output1.jsp" method="POST">
            
            Which month do you want to see? <br>
            
            <select name="Calendar">
                <option>Enero</option>
                <option>Febrero</option>
                <option>Marzo</option>
                <option>Abril</option>
                <option>Mayo</option>
                <option>Junio</option>
                <option>Julio</option>
                <option>Agosto</option>
                <option>Septiembre</option>
                <option>Octubre</option>
                <option>Noviembre</option>
                <option>Diciembre</option>
            </select> <br>            
            
            <input type="submit" value="Submit"/> <br>
        </form>
    </body>
</html>