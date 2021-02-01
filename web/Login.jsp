<%-- 
    Document   : Login
    Created on : Jul 19, 2020, 7:22:43 PM
    Author     : priyanto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/Login.css">
        <title>Login Page</title>
    </head>
    <body>
        <div class="login-box">
          <h1>Selamat Datang di Website Kami.</h1>
          <h3>Sebelum memulai silahkan login terlebih dahulu</h3>
            <div class="textbox">
             <tb><input type="text" placeholder="Username" name="username"></tb>
            </div>
            <div class="textbox">
             <tb><input type="password" placeholder="Password" name="password"></tb>
            </div>
          <input type="submit" name="submit">
        </div>  
        </form>
    </body>
</html>
