<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <%@ include file="header.jsp" %>
</head>
<body>
    <div class="container mt-3">
        <div class="alert alert-success alert-dismissible fade show">
            <button type="button" class="close" data-dismiss="alert">&times;</button>
            <strong>Login Success!</strong> 
        </div>
    </div>

    <div class="container mt-3">
        <div class="row">
            <div class="col-md-12 text-center">
                <h1>Hello Everyone</h1>
                <p>Welcome to our project page! We are a team of 2 Developers and 3 DevOps Engineers, working closely together under the guidance of a lead. Our project aims to showcase a real-time scenario, demonstrating how seamless collaboration between Developers and DevOps Engineers can lead to the successful development of an application. We are thrilled to have you here with us. Feel free to explore our project and witness the power of teamwork in action.</p>
                <p>Thank You</p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 text-center">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNNriLBTwLS853i_fILTzh8liXUcnqdN7ELQ&usqp=CAU" alt="Sample Image" class="img-fluid">
            </div>
        </div>
    </div>
    <a href="logout.jsp" class="btn btn-danger float-right">Logout</a>

    <%@ include file="footer.jsp" %>

    <!-- Bootstrap JS and jQuery -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
