<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Eficens Systems INC</title>
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://eficens.ai/assets/img/index/services.svg">
</head>
<body>

    <%@ include file="header.jsp" %>

  <!-- Hero Section -->
  
	<header style="background-color:#ddb14d;" class="hero text-black text-center py-5">
    <div class="container">
      <h1 class="display-9">Eficens Systems INC</h1>
      <p class="lead">Eficens specializes in delivering transformational changes swiftly and efficiently, empowering you to attain your business outcomes at scale.</p>
    </div>
  </header>

  <!-- About Section -->
  <section id="about" class="py-5">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <h2>About Us</h2>
          <p>EFICENS stands for "Emerging Frontiers in Customer Excellence through Noble Solutions."</p>
		  <p>At Eficens, we believe that technology is only as valuable as the positive impact it has on people's lives. That's why we are passionate about delivering top-notch IT services that make a real dierence to our customers. Our deep commitment to exceptional customer care is at the heart of everything we do. Our team of experts provides responsive, personal support that goes above and beyond to ensure our customers are always satisfied. We exist to help customers drive digital transformation at scale by delivering innovative solutions leveraging modern technologies.</p>
          <p>So, whether you are looking for reliable IT solutions, expert advice, or someone to talk to about technology, you can count on Eficens to be there for you. We're more than just Eficens Systems we are your technology partner and are always here to help.</p>
          <p>Eficens is headquartered in Suwanee, Georgia, with 15 oices across the U.S. and
several international locations, including Canada, Europe, the Middle East, and Asia
(India).</p>
        </div>
        <div class="col-md-6">
          <img src="https://eficens.ai/assets/img/index/services.svg" style="max-width: 100%; height: auto;">>
        </div>
      </div>
    </div>
  </section>

  <!-- Services Section -->
  <section id="services" class="bg-light py-5">
    <div class="container">
      <h2 class="text-center">Our Services</h2>
      <div class="row">
        <div class="col-md-4">
          <div class="card mb-4">
            <div class="card-body">
              <h4 class="card-title">Data & AI</h4>
              <p class="card-text">In today's digital age, data has become a valuable asset for businesses. It holds the potential to unlock valuable insights that can provide a significant competitive advantage. At Eficens, we understand the crucial role that data plays in driving business success. Our Data & AI services are designed to help you harness the power of data effectively.</p>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card mb-4">
            <div class="card-body">
              <h4 class="card-title">Digital Transformation</h4>
              <p class="card-text">As technology continues to evolve rapidly, businesses are constantly seeking ways to leverage it for enhancing their operations and driving growth. Digital transformation has emerged as a crucial aspect of staying ahead in today's competitive landscape. At Eficens, we offer digital transformation services that can help you navigate the complexities of this journey.</p>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card mb-4">
            <div class="card-body">
              <h4 class="card-title">Cloud Services</h4>
              <p class="card-text">Eficens simplifies managing cloud infrastructure. Our certified specialists handle cloud environment management, including migration, modernization, and FinOps. We tailor the cloud strategy to your unique requirements, allowing you to focus on your core business. Embrace the power of cloud transformation and accelerate your business growth with Eficens.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

<!-- Contact Section -->
<section id="contact" class="py-5">
  <div class="container">
    <div class="row">
      <!-- Left Column -->
      <div class="col-md-6 left-column">
        <h2>Be Part of Our Vision</h2>
        <p>EFICENS stands for "Emerging Frontiers in Customer Excellence through Noble Solutions."</p>
        <p>We're looking for talented individuals passionate about developing and implementing innovative solutions for our clients. As a member of our team, you'll have the opportunity to work on exciting projects that challenge you and expand your skills. We value diversity, creativity, and collaboration and are committed to investing in our employees' growth and development.</p>
      </div>

      <!-- Right Column -->
      <div class="col-md-6 right-column">
		<h2 class="text-center">Contact Us</h2>   
		<p>
          <div class="text-center">Location: 19424 Park Row Dr, Houston, TX 77084</div>
          <div class="text-center">Email: vamsit@eficensit.com</div>
          <div class="text-center">Phone: +1 816-701-9799</div></p>
      </div>
    </div>
  </div>
</section>
  <!-- Bootstrap JS and jQuery -->
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  
      <%@ include file="footer.jsp" %>
  
  <head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Scroll to Top Arrow</title>
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <style>
    body {
      font-family: Arial, sans-serif;
      line-height: 1.6;
      margin: 0;
      padding: 0;
    }
    .scroll-to-top {
      position: fixed;
      bottom: 70px;
      right: 30px;
      width: 40px;
      height: 40px;
      background-color: #007bff;
      color: #fff;
      text-align: center;
      line-height: 40px;
      font-size: 24px;
      border-radius: 50%;
      cursor: pointer;
      display: none;
    }
    .scroll-to-top.active {
      display: block;
    }
  </style>
</head>
<body>
  
  <!-- Scroll to Top Arrow -->
  <div class="scroll-to-top" id="scrollToTop">&#8593;</div>

  <!-- Bootstrap JS and jQuery -->
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <script>
    $(document).ready(function() {
      // Show the scroll-to-top arrow when the user scrolls down 300px from the top
      $(window).scroll(function() {
        if ($(this).scrollTop() > 300) {
          $('#scrollToTop').addClass('active');
        } else {
          $('#scrollToTop').removeClass('active');
        }
      });

      // Scroll to top when the arrow is clicked
      $('#scrollToTop').click(function() {
        $('html, body').animate({scrollTop: 0}, 800);
      });
    });
  </script>
  
  
</body>
</html>
