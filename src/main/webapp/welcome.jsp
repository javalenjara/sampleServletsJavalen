<%-- 
    Document   : welcome.jsp
    Created on : Jul 2, 2019, 11:04:21 AM
    Author     : javalenja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
    </head>
    <body>
        <% 
            out.println(request.getAttribute("message"));
        %>
    </body>
</html>
