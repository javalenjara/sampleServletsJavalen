<%-- 
    Document   : welcome.jsp
    Created on : Jul 2, 2019, 11:04:21 AM
    Author     : javalenja
--%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
        <style>
            body {
              font-family: Arial, Helvetica, sans-serif;
              background-color: black;
            }
            .container {
                padding: 16px;
                background-color: white;
            }
            hr {
              border: 1px solid #f1f1f1;
              margin-bottom: 25px;
            }
            a {
              color: dodgerblue;
            }
            .signin {
                background-color: #f1f1f1;
                text-align: center;
            }
        </style>
    </head>
    <body>
        <c:out value="${message}"/>
    </body>
</html>
