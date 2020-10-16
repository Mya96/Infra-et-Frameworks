<%-- 
    Document   : header
    Created on : 15 oct. 2020, 21:33:50
    Author     : NDEYE AMY DIOP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Header</title>
    </head>
    <body>
        <h1>TP2:JSP</h1>
        Today's date : <%= (new java.util.Date()).toLocaleString()%>
        
    </body>
</html>
