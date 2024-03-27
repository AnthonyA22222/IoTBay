<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Random"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/layout.css">
        <script type="text/javascript" src="js/index.js"></script>
        <title>Register</title>   
    </head>
    <body>
        <div style="width: 100%; align-items: center; display: flex; height: 100%; flex-direction: column;">

            <h1 style="margin-bottom: 5%;">Welcome To IOT Bay</h1>
            <form action="welcome.jsp" style="margin: auto; width: 30%; flex-direction: column; justify-content: space-between; display: flex;">
                
                <div>
                    <label for="email">Email:</label>
                    <input type="email" id="email" name="email"><br>
                </div>
                
                
                <label for="name">Name:</label>
                <input type="text" id="name" name="name"><br>
            

                <label for="password">Password:</label>
                <input type="password" id="password" name="password"><br>
            


                <label for="gender">Gender:</label>
                <input type="text" id="gender" name="gender"><br>
            

                <label for="favcol">Favorite Color:</label>
                <input type="color" id="favcol" name="favcol"><br>
            

                <label for="tos">Terms of Service:</label>
                <input type="checkbox" id="tos" name="tos"><br>
            

                <button type="submit">Submit</button>
            </form>
        </div>
    </body>
</html>
