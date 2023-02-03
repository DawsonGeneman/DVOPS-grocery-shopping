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
					<li class="nav-item" style="margin-right:42em;"><a class="nav-link" href="aboutus.jsp"><span
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


<div class="modal fade" id="registerForm" tabindex="-1" role="dialog">
  <div class="modal-dialog modal-dialog-scrollable" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h2 class="modal-title">Register </h2>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
		<div class="row">
			<div class="col-sm">
				<form>
					<div class="form-group">
						<label>NRIC</label>
						<input type="text" class="form-control" id="nric">
					</div>
					<div class="form-group">
						<label>Full Name</label>
						<input type="text" class="form-control" id="fullname">
					</div>
					<div class="form-group">
						<label>Email</label>
						<input type="email" class="form-control" id="email">
					</div>
					<div class="form-group">
						<label>Contact No.</label>
						<input type="number" class="form-control" id="contactno">
					</div>
					<div class="form-group">
						<label>Date of Birth</label>
						<input type="date" class="form-control" id="dob">
					</div>
					<div class="form-group">
						<label>Gender</label>
						<div class="form-check"><input type="radio" class="form-check-input" id="genderMale" name="gender" checked> Male</div>
						<div class="form-check"><input type="radio" class="form-check-input" id="genderFemale" name="gender"> Female</div>
					</div>
					<div class="form-group">
						<label>Highest Qualification</label>
						<select class="form-control form-select" id="qualification">
						  <option value="Postgraduate">Postgraduate</option>
						  <option value="Degree">Degree</option>
						  <option value="Diploma">Diploma</option>
						  <option value="HNitec/ Nitec">HNitec/ Nitec</option>
						  <option value="A Levels">A Levels</option>
						  <option value="O Levels">O Levels</option>
						  <option value="N Levels">N Levels</option>
						  <option value="Others">Others</option>
						</select>
					</div>
					<div class="form-group">
						<label>Password</label>
						<input type="password" class="form-control" id="password">
					</div>
					<div class="form-group">
						<label>Confirm Password</label>
						<input type="password" class="form-control" id="confirm-password">
					</div>
				</form>
			</div>
		</div>
		<div class="row">
			<div class="col-sm">
				<a href="#" data-dismiss="modal" data-toggle="modal" data-target="#loginForm">Already a user? Login here.</a>
			</div>
		</div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-warning" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-warning" onclick="register()">Register</button>
      </div>
    </div>
  </div>
</div>

</html>
