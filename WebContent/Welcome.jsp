<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="zxx" class="no-js">

<head>
	<!-- Mobile Specific Meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<!-- Favicon-->
	<link rel="shortcut icon" href="img/fav.png">
	<!-- Author Meta -->
	<meta name="author" content="colorlib">
	<!-- Meta Description -->
	<meta name="description" content="">
	<!-- Meta Keyword -->
	<meta name="keywords" content="">
	<!-- meta character set -->
	<meta charset="UTF-8">
	<!-- Site Title -->
	<title>YogaFit</title>

	<link href="https://fonts.googleapis.com/css?family=Roboto:100,200,300,400,500,700" rel="stylesheet">
	<!--
			CSS
			============================================= -->
	<link rel="stylesheet" href="css/linearicons.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/magnific-popup.css">
	<link rel="stylesheet" href="css/nice-select.css">
	<link rel="stylesheet" href="css/animate.min.css">
	<link rel="stylesheet" href="css/owl.carousel.css">
	<link rel="stylesheet" href="css/jquery-ui.css">
	<link rel="stylesheet" href="css/main.css">
	<style>
body {font-family: Arial, Helvetica, sans-serif;}

/* Full-width input fields */
input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

/* Set a style for all buttons */
button {
    background-color: #4CAF50;
    color: white;
    padding: 20px 30px;
    margin: 8px 10px;
    border: none;
    cursor: pointer;
    width: 100%;
    height: 100%; 
}

button:hover {
    opacity: 0.8;
}

/* Extra styles for the cancel button */
.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
}

/* Center the image and position the close button */
.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
    position: relative;
}

img.avatar {
    width: 40%;
    border-radius: 50%;
}

.container {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}

/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
     /* Stay in place */
    z-index: 1; /* Sit on top */
    
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
    padding-top: 60px;
   
}

/* Modal Content/Box */
.modal-content {
    background-color: #fefefe;
    margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
    border: 1px solid #888;
    width: 50%; /* Could be more or less, depending on screen size */
}

/* The Close Button (x) */
.close {
    position: absolute;
    right: 25px;
    top: 0;
    color: #000;
    font-size: 35px;
    font-weight: bold;
}

.close:hover,
.close:focus {
    color: red;
    cursor: pointer;
}

/* Add Zoom Animation */
.animate {
    -webkit-animation: animatezoom 0.6s;
    animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
    from {-webkit-transform: scale(0)} 
    to {-webkit-transform: scale(1)}
}
    
@keyframes animatezoom {
    from {transform: scale(0)} 
    to {transform: scale(1)}
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    .cancelbtn {
       width: 80%;
    }
}
</style>
</head>

<body>
	<!-- start header Area -->
	<header id="header">
		<div class="header-top">
			<div class="container">
				
						<div class="col-lg-6 col-sm-6 col-4 header-top-right no-padding">
						
					</div>
				</div>
			</div>
		</div>
		<div class="container main-menu">
			<div class="row align-items-center justify-content-between d-flex">
				<div id="logo">
					<a href="index.html"><img src="img/logo.png" alt="" title="" /></a>
				</div>
				<nav id="nav-menu-container">
				<%
        String name=(String)session.getAttribute("uname");
        
        //redirect user to login page if not logged in
        
        %>
					<ul class="nav-menu">
						<li><a class="active" href="index.jsp"><%=name %></a></li>
						<li><a href="Schedule.jsp">Schedule</a></li>
						<li><a href="MyCourses.jsp">MyCourses</a></li>
						
						
						
						<li><a href="Logout.jsp">Signout</a></li>
						
					</ul>
				</nav><!-- #nav-menu-container -->
			</div>
		</div>
	</header>
	<!-- end header Area -->

	<!-- start banner Area -->
	
	<!-- End banner Area -->

	<!-- Start About Us Area -->
	
	<!-- End About Us Area -->

	<!-- Start Features Area -->
	<section class="feature-area section-gap">
		<div class="container">
			<div class="row d-flex justify-content-center">
				<div class="col-lg-12">
					<div class="section-title-wrap text-center">
						
					</div>
				</div>
			</div>
			<div class="row justify-content-center d-flex align-items-center">
				<div class="col-lg-6 col-md-6 single-feature">
					<figure>
						<img class="img-fluid" src="img/featured-class/f1.jpg" alt="">
						<div class="overlay overlay-bg"></div>
					</figure>
					<div class="text-center">
						<h4 class="mb-10">Get into shape now</h4>
						<p>
							<a href="#">Book an appointment</a>
						</p>
					</div>
				</div>
				<div class="col-lg-6 col-md-6 single-feature">
					<figure>
						<img class="img-fluid" src="img/featured-class/f2.jpg" alt="">
						<div class="overlay overlay-bg"></div>
					</figure>
					<div class="text-center">
						<h4 class="mb-10">Get into shape now</h4>
						<p>
							<a href="#">Book an appointment</a>
						</p>
					</div>
				</div>
				<div class="col-lg-6 col-md-6 single-feature">
					<figure>
						<img class="img-fluid" src="img/featured-class/f3.jpg" alt="">
						<div class="overlay overlay-bg"></div>
					</figure>
					<div class="text-center">
						<h4 class="mb-10">Get into shape now</h4>
						<p>
							<a href="#">Book an appointment</a>
						</p>
					</div>
				</div>
				<div class="col-lg-6 col-md-6 single-feature">
					<figure>
						<img class="img-fluid" src="img/featured-class/f4.jpg" alt="">
						<div class="overlay overlay-bg"></div>
					</figure>
					<div class="text-center">
						<h4 class="mb-10">Get into shape now</h4>
						<p>
							<a href="#">Book an appointment</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- End Features Area -->

	<!-- Start schedule Area -->
	
	<!-- End schedule Area -->

	<!-- Start testomial Area -->
	
	<!-- End testomial Area -->

	<!-- Start cta-one Area -->
	
	<!-- End cta-one Area -->

	<!-- Start blog Area -->
	
	<!-- End blog Area -->

	<!-- start footer Area -->
	
			<div class="footer-bottom row align-items-center">
				<p class="footer-text m-0 col-lg-12 col-md-12" style="background-color: black;"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved. 
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
				<div class="col-lg-6 col-sm-12 footer-social">
					
				</div>
			</div>
		</div>
	</footer>
	<!-- End footer Area -->


	<script src="js/vendor/jquery-2.2.4.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
	 crossorigin="anonymous"></script>
	<script src="js/vendor/bootstrap.min.js"></script>
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>
	<script src="js/easing.min.js"></script>
	<script src="js/hoverIntent.js"></script>
	<script src="js/superfish.min.js"></script>
	<script src="js/jquery.ajaxchimp.min.js"></script>
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/jquery.tabs.min.js"></script>
	<script src="js/jquery.nice-select.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/mail-script.js"></script>
	<script src="js/main.js"></script>
</body>

</html>