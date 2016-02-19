<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : output
    Created on : 19/02/2016, 11:26:20 AM
    Author     : Peggy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
       <%@ include file= "WEB-INF/jspf/banner2.jspf" %>    
       
    <c:choose>
        <c:when test="${param.Calendar == 'Enero'}">            
        </c:when>
        <c:when test="${param.Calendar == 'Febrero'}">
        </c:when>
        <c:when test="${param.Calendar == 'Marzo'}">
        </c:when>
        <c:when test="${param.Calendar == 'Abril'}">
        </c:when>
        <c:when test="${param.Calendar == 'Mayo'}">
        </c:when>
        <c:when test="${param.Calendar == 'Junio'}">
        </c:when>
        <c:when test="${param.Calendar == 'Julio'}">
        </c:when>
        <c:when test="${param.Calendar == 'Agosto'}">
        </c:when>
        <c:when test="${param.Calendar == 'Septiembre'}">
        </c:when>
        <c:when test="${param.Calendar == 'Octubre'}">
        </c:when>
        <c:when test="${param.Calendar == 'Noviembre'}">
        </c:when>
        <c:when test="${param.Calendar == 'Diciembre'}">
        </c:when>
        <c:otherwise>
        </c:otherwise>
    </c:choose>
    
        <% 
        out.println("MES DE " + request.getParameter("Calendar"));
        %>
    </body>
</html>
