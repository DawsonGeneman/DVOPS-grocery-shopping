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

<link href="style.css" rel="stylesheet" />
<script src="common.js"></script>
<script src="js/ms1-users.js"></script>
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
					<li class="nav-item"><a class="nav-link" href="home.jsp"><span
							class="fa fa-home"></span>Home</a></li>
					<li class="nav-item"><a class="nav-link" href="products.jsp"><span
							class="fa fa-shopping-basket"></span>Products</a></li>
					<li class="nav-item"><a class="nav-link" href="contactUs.jsp"><span
							class="fa fa-phone"></span>Contact Us</a></li>
					<li class="nav-item" style="margin-right:43em;"><a class="nav-link" href="aboutus.jsp"><span
							class="fa fa-info-circle"></span>About Us</a></li>
					<li class="nav-item" id="navUser"><a class="nav-link" href="#"
						data-toggle="modal" data-target="#loginForm"><span
							class="fa-sharp fa-solid fa-right-to-bracket"></span>Login</a></li>
							
				</ul>
			</div>
		</div>
	</nav>
	
	<div class="bgimg">
	<p class="title">Gordon's Grocery Store</p>
	</div>
	
	

	<div w3-include-html="footer.jsp"></div>

	<script src="https://www.w3schools.com/lib/w3.js"></script>
	<!--to bring in other HTML on the fly into this page -->
	<script>
		w3.includeHTML();
	</script>
</body>

</body>
</html>
