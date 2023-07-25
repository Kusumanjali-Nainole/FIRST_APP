<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <%@ include file="header.jsp" %>  
    
    <title>Login</title>
</head>
<body>

<div class="container-fluid">
  <div class="row vh-100 justify-content-center align-items-center">
    <div class="col-md-9 col-lg-6 col-xl-5">
      <img src="https://d2c0db5b8fb27c1c9887-9b32efc83a6b298bb22e7a1df0837426.ssl.cf2.rackcdn.com/781526-eficens-3840x2340.png"
        class="img-fluid" alt="Sample image">
    </div>
    <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">
      <form action="LoginServlet" method="post">
        <!-- Username input -->
        <div class="form-outline mb-4">
          <input type="text" id="username" name="username" class="form-control form-control-lg"
            placeholder="Enter your username" required />
          <label class="form-label" for="username">Username</label>
        </div>

        <!-- Password input -->
        <div class="form-outline mb-3">
          <input type="password" id="password" name="password" class="form-control form-control-lg"
            placeholder="Enter password" required />
          <label class="form-label" for="password">Password</label>
        </div>

        <div class="d-flex justify-content-between align-items-center">
          <!-- Checkbox -->
          <div class="form-check mb-0">
            <input class="form-check-input me-2" type="checkbox" value="" id="rememberMe" />
            <label class="form-check-label" for="rememberMe">
              Remember me
            </label>
          </div>
          <a href="#!" class="text-body">Forgot password?</a>
        </div>

        <div class="text-center text-lg-start mt-4 pt-2">
          <button type="submit" class="btn btn-primary btn-lg"
            style="padding-left: 2.5rem; padding-right: 2.5rem;">Login</button>
          <p class="small fw-bold mt-2 pt-1 mb-0">Don't have an account? <a href="#!"
              class="link-danger">Register</a></p>
        </div>

      </form>
    </div>
  </div>
</div>

<!-- Bootstrap JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/js/bootstrap.bundle.min.js"></script>
<!-- Font Awesome JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/js/all.min.js"></script>
<%@ include file="footer.jsp" %>

</body>
</html>
