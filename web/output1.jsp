<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : output
    Created on : 19/02/2016, 11:26:20 AM
    Author     : Peggy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="scoresData" scope="request" class="com.iucesmag.model.ScoresData" />
<!DOCTYPE html>
<html><%   int count=0;
            int count2=1;%>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
       <%@ include file= "WEB-INF/jspf/banner2.jspf" %>    
       <table border="2">
           <thead>
               <tr>
                        <th>S</th>
                        <th>M</th>
                        <th>T</th>
                        <th>W</th>
                        <th>T</th>
                        <th>F</th>
                        <th>S</th>
               </tr>
           </thead>
           <tbody>
               
    <c:choose>
        <c:when test="${scoresData.meses == '1'||scoresData.meses == '3'||scoresData.meses == '5'||scoresData.meses == '7'||scoresData.meses == '8'||scoresData.meses == '10'||scoresData.meses == '12'}">  
           <%
      
  
            while (count<=31)
            {
               out.print("<tr>");
                
            while(count2<=7 && count<=31 )
            {
                int n=0;
                n=count+count2;
                if(n<=31){
                out.print("<td>"+n+"</td>");
                
                }
                count2++;
                
            }
            count=count+count2;
            count2=1;
            out.print("<tr>");
            
            }
            %>
        </c:when>
        <c:when test="${scoresData.meses == '2'}">
            <%
      
   
            while (count<=29)
            {
                out.print("<tr>");
                
            while(count2<=7 && count<=29 )
            {
                int n=0;
                n=count+count2;
                if(n<=29){
                out.println("<td>"+n+"</td>");
                
                }
                count2++;
                
            }
            count=count+count2;
            count2=1;
            out.print("</tr>");
            
            }
            %>

        </c:when>
        <c:when test="${scoresData.meses == '4'||scoresData.meses == '6'||scoresData.meses == '9'||scoresData.meses == '11'}">
            <%

            while (count<=30)
            {
                out.print("<tr>");
                
            while(count2<=7 && count<=30 )
            {
                int n=0;
                n=count+count2;
                if(n<=30){
                out.print("<td>"+n+"</td>");
                
                }
                count2++;
                
            }
            count=count+count2;
            count2=1;
           out.print("</tr>");
            
            }
            %>
        </c:when>
       
        <c:otherwise>
        </c:otherwise>
    </c:choose>
               
           </tbody>
       </table>
    
    </body>
</html>
