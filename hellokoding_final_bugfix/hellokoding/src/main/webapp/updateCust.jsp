<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<link rel="stylesheet" type="text/css"
	th:href="@{/webjars/bootstrap/3.3.7/css/bootstrap.min.css}" />
<script src="https://code.jquery.com/jquery-3.4.1.min.js">
	
</script>
<meta charset="ISO-8859-1">
<title>Customer Update Application - Login</title>

<script>
//initialize jquery on load of this html page
	$(document).ready(function() {
		// fetch the movieId from the html text field
		var memberId = $("#memberid").val();
		// ajax request to get movie by id
		$.get("/api/login/" + memberId, function(data, status) {
			if (status === 'success') { // on success of ajax call, set the html text fields with values from API response
				$("#username").val(data.username);
				$("#password").val(data.password);
				$("#first_name").val(data.first_name);
				$("#last_name").val(data.last_name);
				$("#email").val(data.email);
			}
		});

		// function to handle click of update button
		$("#updateMovieBtn").click(function() {
			// get values of each text field in the form
			var memberId = $("#memberid").val();
			var username = $("#username").val();
			var password = $("#password").val();
			var first_name = $("#first_name").val();
			var last_name = $("#last_name").val();
			var email = $("#email").val();
			// prepare a JSON object to send it to the API 
			var data = {
				"memberid" : memberid,
				"username" : username,
				"password" : password,
				"first_name" : first_name,
				"last_name" : last_name,
				"email" : email,
		
			};

			// make an ajax PUT request, this will send data to the backend PUT API in movieController
			$.ajax({
				type : "PUT",
				url : "/api/login",
				contentType : "application/json",
				data : JSON.stringify(data),
				success : function() {
					alert('customer updated successfully');
					window.location.href="/updateCust";
				},
				error : function(err) {
					alert('error occurred ' + JSON.stringify(err));
				}
			});

		});

	});
</script>

</head>
<body>
	<div class="container">
		<h1>Update movie</h1>
		<div>
			<div class="form-group">
				<label for="memberId">Member Id</label> <input type="text"
					th:value="${memberid}" class="form-control" id="memberid" disabled>
			</div>
			<div class="form-group">
				<label for="username">UserName</label> <input type="text"
					class="form-control" id="userName" required>
			</div>
			<div class="form-group">
				<label for="category">Password</label> <input type="text"
					class="form-control" id="category" required>
			</div>
			<div class="form-group">
				<label for="description">First Name</label> <input type="text"
					class="form-control" id="description">
			</div>
			<div class="form-group">
				<label for="studio">Last Name</label> <input type="number"
					class="form-control" id="studio">
			</div>
			<div class="form-group">
				<label for="image">Email</label> <input type="text"
					class="form-control" id="image">
			</div>
			
			<a id="backBtn" class="btn btn-default" href="/movie-list">Back</a>
			<button id="updateMovieBtn" class="btn btn-primary">Update</button>
		</div>
	</div>
</body>
