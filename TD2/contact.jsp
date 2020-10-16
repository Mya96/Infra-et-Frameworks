<%-- 
    Document   : contact
    Created on : 15 oct. 2020, 23:48:27
    Author     : NDEYE AMY DIOP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact Page</title>
        <link rel="stylesheet" href="ContactCSS.css">

    </head>
            <jsp:include page="header.jsp"/>

    <body>

        <header>
        <nav id="navbar">
            <ul>
            <li><a href="#male" class="active">Menu local</a></li>
            <li><a href="https://passeport.dauphine.fr/" target="_blank " accesskey="p">Passeport dauphine</a></li>
        </ul>
          </nav>
        </header>
        
        
            
            <div class="class_form">
                <img src="Dauphine_logo_2019_-_Bleu.png" alt="Dauphine_logo_2019_-_Bleu">

                <h1>Formulaire de contact</h1>

                <form action="afficherContact.jsp" method="GET">
                    <input type="text" placeholder="Name" id="Name" name="name" size="10">
                    <input type="text" placeholder="Middle Name" id="MiddleName" name="middleName" size="10">
                    <input type="text" placeholder="Last Name" id="LastName" name="lastName" size="10">
                    
               
                    <label for="male">Male</label>
                    <input type="radio" id="male" name="gender" value="male">
                    
                    <label for="male">Female</label>
                    <input type="radio"  id="female" name="gender" value="female">
                    <hr>
                                
                    <input type="text" placeholder="Phone number" id="phone" name="user_phone">
          
                    <input type="email" placeholder="E-mail address" id="email" name="user_mail">
           
                    <label for="preference">Contact Preference:</label>
                    <input type="checkbox" id="phone" name="preference" value="Phone">
                    <label for="phone"> Phone </label>
                    <input type="checkbox" id="mail" name="preference" value="Email">
                    <label for="email"> Email </label>
                    <hr>
                    <br>
            

                    <input  type="submit">
                    <input type="reset">
                    <input type="button" value="Appel Javascript">
                </form>
                   
            </div>

    </body>
</html>
