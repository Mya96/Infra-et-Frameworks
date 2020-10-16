<%-- 
    Document   : session
    Created on : 16 oct. 2020, 17:41:31
    Author     : NDEYE AMY DIOP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    Date createTime = new Date(session.getCreationTime());
    
    Date lastTime = new Date(session.getLastAccessedTime());
    
    Integer visitCount = new Integer(0);
   String visitCountKey = new String("visitCount");
   String userIDKey = new String("userID");
   String userID = new String("ABCD");

   // Check if this is new comer on your Webpage.
   if (session.isNew() ){
      session.setAttribute(userIDKey, userID);
      session.setAttribute(visitCountKey,  visitCount);
   } 
   visitCount = (Integer)session.getAttribute(visitCountKey);
   visitCount = visitCount + 1;
   userID = (String)session.getAttribute(userIDKey);
   session.setAttribute(visitCountKey,  visitCount);
   %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
            <jsp:include page="header.jsp"/>

    <body>
        <label>User  ID :</label>
        <%out.print(userID);%>
        <br>
        <label>Nom :</label>
        <%= request.getParameter("nom");%>
        <br>
        <label>Create Time :</label>
        <%out.print(createTime);%>
        <br>
        <label>Time of last access :</label>
        <%out.print(lastTime);%>
   
       
    </body> 
</html>        
            
    

