<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Registration</title>
        <link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body align="center" style="background-color:silver;">
        <div class="container">
            <div class="regbox box">
                <img class="avatar" src="images/img2.jpg">
                <h1>
                    User Registration</h1>
                <form action="RegisterServlet" method="post">
                 
                  Username: <input type="text" placeholder="enter username" name="name" required><br><br>
                  Email: &nbsp; &nbsp; &nbsp;&nbsp; <input type="text" placeholder="enter email address" name="email" required><br><br>
                  Password: &nbsp;<input type="password" placeholder="Password" name="password" required><br><br><br>
                  <input type="submit" value="Register" align="right"><br><br>&nbsp;&nbsp;&nbsp;
                  <a href="index.jsp">Already have a account?</a>
                </form>
            </div>
        </div>
    </body>
</html>
