<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <%@ include file="header.jsp" %>
    
    <title>Login Failed</title>
    <style>
        /* Add custom styles here, if needed */
        body {
            padding-top: 80px; /* To push the content below the fixed navbar */
        }
        .container {
            max-width: 400px; /* Adjust the width as needed */
        }
        .login-form {
            margin-top: 20px;
            border: 1px solid #ddd;
            padding: 20px;
            border-radius: 5px;
        }
        .login-form h1 {
            text-align: center;
            margin-bottom: 30px;
        }
        .login-form p {
            margin-bottom: 20px;
        }
        .login-form a {
            display: block;
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="login-form">
            <h1>Login Failed - Please Try Again</h1>
            <p>If you click "Try Again," you will be redirected to the login page.</p>
            <a href="login.jsp" class="btn btn-primary">Try Again</a>
        </div>
    </div>
        <%@ include file="footer.jsp" %>
    
</body>
</html>
