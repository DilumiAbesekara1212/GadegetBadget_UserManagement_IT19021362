<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import = "com.Login" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>E Store - eCommerce HTML Template</title>

<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="eCommerce HTML Template Free Download" name="keywords">
<meta content="eCommerce HTML Template Free Download" name="description">

<link rel = "stylesheet" href = "Views/bootstrap.min.css">
<script src = "Components/jquery-3.6.0.min.js"></script>
<script src = "Components/login.js"></script>


<!-- Favicon -->
<link href="img/favicon.ico" rel="icon">

<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,400|Source+Code+Pro:700,900&display=swap"
	rel="stylesheet">

<!-- CSS Libraries -->
<link
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
	rel="stylesheet">
<link href="lib/slick/slick.css" rel="stylesheet">
<link href="lib/slick/slick-theme.css" rel="stylesheet">

<!-- Template Stylesheet -->
<link href="Views/style.css" rel="stylesheet">

</head>
<body>

<!-- Top bar Start -->
	<div class="top-bar">
		<div class="container-fluid">
			<div class="row">
				<div class="col-sm-6">
					<i class="fa fa-envelope"></i> Gadgetbadget@gmail.com
				</div>
				<div class="col-sm-6">
					<i class="fa fa-phone-alt"></i> +94769917579
				</div>
			</div>
		</div>
	</div>
	<!-- Top bar End -->

	        <!-- Nav Bar Start -->
        <div class="nav">
            <div class="container-fluid">
                <nav class="navbar navbar-expand-md bg-dark navbar-dark">
                    <a href="#" class="navbar-brand">MENU</a>
                    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                        <div class="navbar-nav mr-auto">
                            <a href="index.jsp" class="nav-item nav-link active">Home</a>
                            <div class="navbar-nav ml-auto">
                            <div class="nav-item dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">User Account</a>
                                <div class="dropdown-menu">
                                    <a href="Login.jsp" class="dropdown-item">Login</a>
                                    <a href="users.jsp" class="dropdown-item">Register</a>
                                </div>
                        </div>
                        
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
        <!-- Nav Bar End -->

	<!-- Bottom Bar Start -->
	<div class="bottom-bar">
		<div class="container-fluid">
			<div class="row align-items-center">
				<div class="col-md-3">
					<div class="logo">
						<a href="index.html"> <img src="img/GBlogo.jpeg" alt="Logo">
						</a>
					</div>
				</div>
			
			
			</div>
		</div>
	</div>
	<!-- Bottom Bar End -->

	<!-- Breadcrumb Start -->
	<div class="breadcrumb-wrap">
		<div class="container-fluid">
			<ul class="breadcrumb">
				<li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
				<li class="breadcrumb-item"><a href="#">User Account</a></li>
				<li class="breadcrumb-item active">Login</li>
			</ul>
		</div>
	</div>
	<!-- Breadcrumb End -->

	<div class="container">  
	<div class="row">  
	<div class="col-6">  
	<h1>Login</h1>
	
	<form id="formLogin">
	   
		Username:   
		<input id="txtUsername" name="txtUsername" type="text"  class="form-control form-control-sm">
	  
  		Password:   
  		<input id="txtPassword" name="txtPassword" type="password"  class="form-control form-control-sm">
  	  
  		<br>   
  		<input id="btnLogin" name="btnLogin" type="button" value="Login" class="btn btn-primary">
  	  
  		<br>   
  		<br>   
  		<div id="alertError" class="alert alert-danger"></div>
  	  
 </form>  
 </div>  
 </div>  
 </div>
 
 <!-- Footer Start -->
        <div class="footer">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <div class="footer-widget">
                            <h2>Get in Touch</h2>
                            <div class="contact-info">
                                <p><i class="fa fa-map-marker"></i>350/2 Colombo Road Kandy</p>
                                <p><i class="fa fa-envelope"></i>Gadgetbadget@gmail.com</p>
                                <p><i class="fa fa-phone"></i>+94769917579</p>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-lg-3 col-md-6">
                        <div class="footer-widget">
                            <h2>Follow Us</h2>
                            <div class="contact-info">
                                <div class="social">
                                    <a href="https://github.com/mahendraetampawala"><i class="fab fa-github"></i></a>
                                    <a href="https://www.facebook.com/mahendra.etampawala.5/"><i class="fab fa-facebook-f"></i></a>
                                    <a href="https://www.linkedin.com/in/mahendra-etampawala-5093b3211"><i class="fab fa-linkedin-in"></i></a>
                                    <a href="https://www.instagram.com/mahendrasooriyabandara/"><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                  
                </div>
                
                <div class="row payment align-items-center">
                    <div class="col-md-6">
                        <div class="payment-method">
                            <h2>We Accept:</h2>
                            <img src="img/payment-method.png" alt="Payment Method" />
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="payment-security">
                            <h2>Secured By:</h2>
                            <img src="img/godaddy.svg" alt="Payment Security" />
                            <img src="img/norton.svg" alt="Payment Security" />
                            <img src="img/ssl.svg" alt="Payment Security" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer End -->
        
        <!-- Footer Bottom Start -->
        <div class="footer-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 copyright">
                        <p>Copyright &copy; All Rights Reserved</p>
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer Bottom End -->       
        
        <!-- Back to Top -->
        <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
        
        <!-- JavaScript Libraries -->
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
        <script src="lib/easing/easing.min.js"></script>
        <script src="lib/slick/slick.min.js"></script>
        
     
        <script src="Components/main.js"></script>
   

</body>
</html>