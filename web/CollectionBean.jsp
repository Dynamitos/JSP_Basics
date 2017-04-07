<%@page import="bean.CollectionBean"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : Array
    Created on : 31.03.2017, 08:34:55
    Author     : JST-EEL
--%>

<%!
    CollectionBean c = new CollectionBean();
    
%>
<%request.setAttribute("c", c);%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <ol type="i">
            <c:forEach var="element" items="${c.array}" varStatus="ref">
                <li>
                    <c:out value="${ref.count}"/>
                    <c:out value="${element}"/>
                </li>
            </c:forEach>
        </ol>
    </body>
</html>
