<%-- 
    Document   : ArrayBeanJSP
    Created on : 31.03.2017, 08:52:59
    Author     : <hier bitte Autor einfügen>
--%>

<%@page import="bean.ArrayBean"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="errorView.jsp"%>
<%! ArrayBean a = new ArrayBean();%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            a.stetStartIndex(2);
        %>
        <ol>
            <%
                for (String s : a.getArary())
                {

                    out.print("<li>" + a.getIndex() + ": " + a.getNext() + "</li>");
                }
            %>
        </ol>
    </body>
</html>
