<%-- 
    Document   : factorielle
    Created on : 16 oct. 2020, 00:02:43
    Author     : NDEYE AMY DIOP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
            <jsp:include page="header.jsp"/>

    <body>
                <br><br><br>
                <form action="affichageFactorielle.jsp" method="GET">
                <label for="factorielle" >Enter a number : </label>
                <input type="text" name="factorielle">
                
                <input type="submit">
                </form>
    </body>
</html>
