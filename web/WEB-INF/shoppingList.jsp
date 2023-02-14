<%-- 
    Document   : shoppingList
    Created on : Feb 13, 2023, 12:52:57 PM
    Author     : migue
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    
    <body>
        
        <%--Title--%>
        <h1>Shopping List</h1>
        
        <p>
            Hello, ${username} <a href="register">Logout</a>
        </p>
        
        <%--Form--%>
        <form name="lform" method="post">
            
            <%--AddItem--%>
            <P> 
                Add item: <input type="text" name="item" value="${item}">
                <input type="submit" action="add" value="Add">
            </P>
            
            <%--ListDisplay--%>
            
            
            <%--DeleteItem--%>
            <p>
                <input type="submit" action="delete" value="Delete">
            </p>
        </form>
        
    </body>
</html>
