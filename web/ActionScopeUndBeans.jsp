<%-- 
    Document   : ActionScopeUndBeans
    Created on : 03.04.2017, 13:36:19
    Author     : Sabrina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <jsp:useBean id="counter" class="bean.CounterBean" scope="request" >
            
        </jsp:useBean>
        <% counter.incr(); %>
        Count-Action: <jsp:getProperty name="counter" property="count" ></jsp:getProperty> <br/>
        Count-Expression: <%= counter.getCount() %>
    </body>
</html>
