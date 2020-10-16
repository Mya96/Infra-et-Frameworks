<%-- 
    Document   : afficherContact
    Created on : 15 oct. 2020, 21:32:14
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
        <h1>Récapitulatif de votre formulaire</h1>
        
        <ul>
            <li><p><b>First Name :</b>
                        <%= request.getParameter("name")%>
                </p></li>
            <li><p><b>Middle Name :</b>
                    <%= request.getParameter("middleName")%>
                </p></li>
            <li><p><b>Last Name :</b>
                    <%= request.getParameter("lastName")%>
                </p></li>
            <li><p><b>Gender :</b>
                    <%= request.getParameter("gender")%>
                </p></li>
            <li><p><b>Phone :</b>
                    <%= request.getParameter("user_phone")%>
                </p></li>
            <li><p><b>Email :</b>
                    <%= request.getParameter("user_mail")%>
                </p></li>
            <li><p><b>Contact preference :</b>
                    <%= request.getParameter("preference")%>
                </p></li>
            
            
        </ul>
        

    </body>
</html>
