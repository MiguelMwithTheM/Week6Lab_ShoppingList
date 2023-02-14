<%-- 
    Document   : register
    Created on : Feb 13, 2023, 12:51:47 PM
    Author     : migue
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    
    <body>
        
        <%--Title--%>
        <h1>Shopping List</h1>
        
        <%--Form--%>
        <form name="rForm" method="post">
            <P>Username: <input type="text" name="username" value="${username}">
                <input type="submit" action="register" value="Register">
            </P>
        </form>
        
    </body>
    
</html>
