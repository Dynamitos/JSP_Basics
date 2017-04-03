<%-- 
    Document   : MVCCounter
    Created on : 03.04.2017, 14:02:33
    Author     : IchMagKeineSchimpfworte
--%>

<%@page import="bean.MVCCounterBean"%>
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
            
            MVCCounterBean cb = (MVCCounterBean) request.getAttribute("counterBeanInit");
        %>

        <jsp:getProperty name="counterBeanInit" property="count"></jsp:getProperty> <br/>
    </body>
</html>
