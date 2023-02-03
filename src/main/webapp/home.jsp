<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Jobs Portal</title>

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js"
	integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js"
	integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
	crossorigin="anonymous"></script>
<script src="https://kit.fontawesome.com/c40c131336.js"
	crossorigin="anonymous"></script>
<link
	href="https://fonts.googleapis.com/css?family=Poppins:400,700|Roboto:400,700&display=swap"
	rel="stylesheet">

<link href="css/style.css" rel="stylesheet" />
<script src="js/common.js"></script>
<script src="js/ms1-users.js"></script>
<script src="js/ms2-companies-jobs.js"></script>
<script src="js/ms3-applications.js"></script>
</head>

<body onload="setNavBar();">
	<!-- Navigation -->
	<nav class="container-fluid navbar navbar-expand-md">
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navContent">
			<i class="fa-sharp fa-solid fa-bars"></i>
		</button>

		<div class="collapse navbar-collapse ml-auto" id="navContent">
			<div
				class="d-flex ml-auto flex-column flex-lg-row align-items-center">
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link" href="index.html"><span
							class="fa fa-home"></span> Home</a></li>
					<li class="nav-item" id="navUser"><a class="nav-link" href="#"
						data-toggle="modal" data-target="#loginForm"><span
							class="fa-sharp fa-solid fa-right-to-bracket"></span> Login</a></li>
				</ul>
			</div>
		</div>
	</nav>


	<!-- Header image -->
	<div
		style="height: auto; background-image: url('https://media.timeout.com/images/105790644/750/562/image.jpg'); background-size: cover"
		class="w3-display-container w3-grayscale-min">
		<div class="w3-display-bottomleft">
			<span class="w3-tag w3-xlarge">Open from 10am to 12pm</span>
		</div>
		<div class="w3-display-middle w3-center">
			<span class="w3-text-white" style="font-size: 100px">GORDON'S<br>GROCERY
				STORE
			</span>
			<p>
				<a href="products.jsp" class="w3-button w3-xxlarge w3-black">Products
					Availableeeee</a>
			</p>
		</div>
	</div>

	<!-- End Content -->
	</div>
</body>
</html>
