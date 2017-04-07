<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : Array
    Created on : 31.03.2017, 08:34:55
    Author     : Butzerl
--%>

<%! String[] array =
    {
        "Name1", "Name2", "Name3"
    };%>

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
            <%
                request.setAttribute("array", array);
            %>
            <c:forEach var="element" items="${array}" varStatus="ref">
                <li>
                    <c:out value="${ref}"/>
                    <c:out value="${ref.count}"/>
                    <c:out value="${element}"/>
                </li>
            </c:forEach>
        </ol>
    </body>
</html>
