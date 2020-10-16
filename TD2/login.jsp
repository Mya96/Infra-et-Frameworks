<%-- 
    Document   : login
    Created on : 16 oct. 2020, 17:20:56
    Author     : NDEYE AMY DIOP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
            <jsp:include page="header.jsp"/>

    <body>

        <h1>Bonjour, veuillez entrer vos identifiants de connexion</h1>
        <form action="affichage.jsp" method="GET">
            <div>
                <label for="nom">Nom :</label>
                <input type="text" id="nom" name="nom">
            </div>
            <br>
            <div>
                <label for="password">Mot de passe :</label>
                <input type="password" id="password" name="password">
            </div>
            <br>
            <input type="submit">
            <input type="reset" value="Effacer">
        </form>
        <% 
           String username=request.getParameter("username"); 
           String password=request.getParameter("password");
           if((username.equals("anurag") && password.equals("jain"))) { 
           session.setAttribute("username",username); 
            }
        %>


    </body>
</html>
