<%-- 
    Document   : affichageFactorielle
    Created on : 16 oct. 2020, 00:47:29
    Author     : NDEYE AMY DIOP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.Factorielle" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
    </head>
    <body>
        <jsp:include page="header.jsp"/>
        int number = <%= request.getParameter("factorielle");%>
        <%= java.Factorielle.calculFactorielle(number);%>


    </body>
</html>
