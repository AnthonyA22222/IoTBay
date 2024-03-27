<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Random"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/layout.css">
        <script type="text/javascript" src="js/index.js"></script>
        <title>Home Page</title>
    </head>
    <body onload="startTime()" >
        <h1>Welcome</h1>

        

        <% String name = request.getParameter("name");%>
        <% String email = request.getParameter("email");%>
        <% String password = request.getParameter("password");%>
        <% String gender = request.getParameter("gender");%>
        <% String favcol = request.getParameter("favcol");%>
        <% String tos = request.getParameter("tos");%>

        <p>name: <%=name%> </p>
        <p>email: <%=email%> </p>
        <p>password: <%=password%> </p>
        <p>gender: <%=gender%> </p>
        <p>favoriteColor: <%=favcol%> </p>
        <p>TOS: <%=tos%> </p>
        <p>Random ID: <%= new Random().nextInt(999999) %></p>
        <div id="clock" class="footer">
            
        </div>
    </body>
</html>
