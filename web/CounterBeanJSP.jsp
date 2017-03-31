<%-- 
    Document   : CounterBeanJSP
    Created on : 31.03.2017, 09:26:13
    Author     : Heckenritter
--%>

<%@page import="bean.CounterBean"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%!
    CounterBean c = new CounterBean();
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>

        <form name ="input" action="CounterBeanJSP.jsp" method="GET">
            <input type="text" name="count" placeholder="Counter"/>
            <input type="submit" value="GO"/>
        </form>

        <%
            String text = request.getParameter("count");
            if (text != null)
            {
                c.setCount(Integer.parseInt(text));
                while (c.getCount() <= 10)
                {
                    out.print(c.getCount() + "<br/>");
                    c.incr();
                }
            }
        %>
    </body>
</html>
