<!DOCTYPE html>
<html lang="en">
<head>
<title>SePHR</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link
	href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900"
	rel="stylesheet">

<link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
<link rel="stylesheet" href="css/animate.css">

<link rel="stylesheet" href="css/owl.carousel.min.css">
<link rel="stylesheet" href="css/owl.theme.default.min.css">
<link rel="stylesheet" href="css/magnific-popup.css">

<link rel="stylesheet" href="css/aos.css">

<link rel="stylesheet" href="css/ionicons.min.css">

<link rel="stylesheet" href="css/flaticon.css">
<link rel="stylesheet" href="css/icomoon.css">
<link rel="stylesheet" href="css/style.css">
</head>
<body data-spy="scroll" data-target=".site-navbar-target"
	data-offset="300">
	<div class="py-1 bg-black top">
		<div class="container">
			<div
				class="row no-gutters d-flex align-items-start align-items-center px-md-0">
				<div class="col-lg-12 d-block">
					<div class="row d-flex">
						<div class="col-md pr-4 d-flex topper align-items-center">
							<div
								class="icon mr-2 d-flex justify-content-center align-items-center">
								<span class="icon-heart"></span>
							</div>
							<span class="text">Secured Patients Health Records</span>
						</div>
						<div class="col-md pr-4 d-flex topper align-items-center">
							<div
								class="icon mr-2 d-flex justify-content-center align-items-center">
								<span class="icon-paper-plane"></span>
							</div>
							<span class="text">XON LABS</span>
						</div>
						<div
							class="col-md-5 pr-4 d-flex topper align-items-center text-lg-right justify-content-end">
							<p class="mb-0 register-link">
								<a href="register.jsp" class="mr-3">Sign Up</a><a
									href="login.jsp">Sign In</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<nav
		class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light site-navbar-target"
		id="ftco-navbar">
		<div class="container">
			<a class="navbar-brand" href="index.jsp">SePHR</a>
			<button class="navbar-toggler js-fh5co-nav-toggle fh5co-nav-toggle"
				type="button" data-toggle="collapse" data-target="#ftco-nav"
				aria-controls="ftco-nav" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="oi oi-menu"></span> Menu
			</button>

			<div class="collapse navbar-collapse" id="ftco-nav">
				<ul class="navbar-nav nav ml-auto">
					<li class="nav-item "><a href="index.jsp" class="nav-link"><span>Home</span></a></li>
					<li class="nav-item active"><a href="register.jsp" class="nav-link"><span>Register</span></a></li>
					<li class="nav-item"><a href="login.jsp"
						class="nav-link"><span>Login</span></a></li>
<!-- 					<li class="nav-item cta mr-md-2"><a href="appointment.html" -->
<!-- 						class="nav-link">Appointment</a></li> -->
				</ul>
			</div>
		</div>
	</nav>

	<section class="ftco-counter img ftco-section ftco-no-pt ftco-no-pb"
		id="about-section">
		<div class="container">
			<div class="row d-flex">
				<div class="col-md-12">
				<hr/>
				
				<br/>
				
					<div class="py-md-5">
						<div class="row justify-content-start pb-3">
							<div class="col-md-12 heading-section ftco-animate p-4 p-lg-5">
								<h2 class="mb-4">
									<span>Register</span> (Doctors Only)
								</h2>
								<p>You can create a new account here.</p>

								<br/>
								<%
								   String msg = request.getParameter("msg");
								%>
								<%
								   if (msg != null) {
								%>
								<div class="alert alert-success alert-dismissable">
									<a href="#" class="close" data-dismiss="alert"
										aria-label="close">&times;</a> <strong>Message!</strong>
									<%=msg%>.
								</div>
								<%
								   }
								%>

								<form method="post" action="account" >
									<input type="hidden" name='request_type' value='register' /> <label>Email:</label>
									<input type="text" name="email" class="form-control" /> <br />
									<label>Password:</label> <input type="password" name="password"
										class="validate-email form-control" /> <br /> <label>First
										name:</label> <input type="text" name="fname" class="form-control" />
									<br /> <label>Last name:</label> <input type="text"
										name="lname" class="form-control" /> <br /> <label>Gender:</label>
									<br /> <input type="radio" name='gender' value='Male' /> Male
									<input type="radio" name='gender' value='Female' /> Female <br />
									<br /> <label>Mobile:</label> <input type="text" name="mobile"
										class="form-control" maxlength="10" pattern="[6789]{1}[0-9]{9}" title="9***,8***,7***"/> <br /> <label>Address:</label>
									<textarea name="addr" rows=3 class="form-control"></textarea>
									<br />
									<br />
									<button class="btn btn-primary py-3 px-4" type="submit">Register</button>
								</form>
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>





	<footer class="ftco-footer ftco-section img"
		style="background-image: url(images/footer-bg.jpg);">
		<div class="overlay"></div>
		<div class="container-fluid px-md-5">

			<div class="row">
				<div class="col-md-12 text-center">

					<p>
						<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
						Copyright &copy;
						<script>
							document.write(new Date().getFullYear());
						</script>
						All rights reserved
						<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
					</p>
				</div>
			</div>
		</div>
	</footer>



	<!-- loader -->
	<div id="ftco-loader" class="show fullscreen">
		<svg class="circular" width="48px" height="48px">
			<circle class="path-bg" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke="#eeeeee" />
			<circle class="path" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke-miterlimit="10" stroke="#F96D00" /></svg>
	</div>


	<script src="js/jquery.min.js"></script>
	<script src="js/jquery-migrate-3.0.1.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.easing.1.3.js"></script>
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/jquery.stellar.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/aos.js"></script>
	<script src="js/jquery.animateNumber.min.js"></script>
	<script src="js/scrollax.min.js"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
	<script src="js/google-map.js"></script>

	<script src="js/main.js"></script>

</body>
</html>