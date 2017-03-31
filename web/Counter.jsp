<%-- 
    Document   : Counter
    Created on : 31.03.2017, 08:27:17
    Author     : Sabrina
--%>

<%! int counter = 0; %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <% counter ++;
           out.print(counter + "<br/>");
           int localcounter = 0;
           localcounter++;
           out.print(localcounter);
        %>
    </body>
</html>
