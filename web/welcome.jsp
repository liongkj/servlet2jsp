<%-- 
    Document   : welcome
    Created on : Jul 26, 2017, 12:23:36 PM
    Author     : lecturer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Welcome Page</title>
    </head>
    <body>
        <h2><font color="black">Hello <%=request.getParameter("userName")%>, welcome to APU!</font></h2>
    </body>
</html>
