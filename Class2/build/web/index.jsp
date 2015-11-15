<%-- 
    Document   : index
    Created on : 14/11/2015, 06:35:51 PM
    Author     : Juan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
    </head>
    <body>
        <h1>Hola mundo cruel!</h1>
        <%int limit=10;%>
        
        <%for(int i=0;i<10;i++){%>
        <div><h2><p><%= i%></p></h2></div>
        <%}%>
    </body>
</html>
