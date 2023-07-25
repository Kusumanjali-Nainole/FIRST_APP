<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
  // Invalidate the session
  session.invalidate();
  // Redirect to login page after logout
  response.sendRedirect("login.jsp");
%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Logout</title>
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>

  <div class="container mt-5">
    <div class="row">
      <div class="col-md-12 text-right">
        <!-- Logout button positioned to the right with a margin of 2 spaces to the right -->
        <a href="logout.jsp" class="btn btn-dark mr-2">Logout</a>
      </div>
    </div>
  </div>

</body>
</html>
