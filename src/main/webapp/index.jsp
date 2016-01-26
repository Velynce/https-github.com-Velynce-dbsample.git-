<%-- 
    Document   : index
    Created on : 26-Jan-2016, 4:16:15 PM
    Author     : c0642607
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="dbsample.DBSample" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%=DBSample.getTable()%>
    </body>
</html>
