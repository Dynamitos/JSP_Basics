<%-- 
    Document   : errorView
    Created on : 31.03.2017, 09:11:46
    Author     : Sabrina
--%>
<%@page isErrorPage="true"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Erro</h1>
        <%=exception.getMessage()%>
    </body>
</html>
