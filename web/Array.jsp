<%-- 
    Document   : Array
    Created on : 31.03.2017, 08:34:55
    Author     : Faggot
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
                for (String s : array)
                {
                    out.print("<li>" + s + "<li/>");
                }
            %>
        </ol>
    </body>
</html>
