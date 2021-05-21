<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Login</title>
        <link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body align="center" style="background-color:silver;">
        <div class="container">
            <div class="box">
                <img class="avatar" src="images/img.jpg">
                <h1>
                    User Login</h1>
                <form action="LoginServlet" method="post">
                   
                    Username: <input type="text" placeholder="Username" name="email" required><br><br>
                    
                    Password: &nbsp;<input type="password" placeholder="Password" name="password" required><br><br>
                   &nbsp; <input type="submit" value="Login"><br><br>
                    <a href="registeruser.jsp">No account? Sign Up</a>
                </form>
            </div>
        </div>
    </body>
</html>


