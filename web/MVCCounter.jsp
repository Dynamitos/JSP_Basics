<%-- 
    Document   : MVCCounter
    Created on : 03.04.2017, 14:02:33
    Author     : IchMagKeineSchimpfworte
--%>

<%@page import="bean.CounterBean"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <%
            CounterBean cb = (CounterBean) request.getAttribute("counterBean");
        %>
        <jsp:getProperty name="counterBean" property="count"></jsp:getProperty>
    </body>
</html>
