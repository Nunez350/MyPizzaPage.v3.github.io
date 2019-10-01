<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<head>
<audio autoplay loop hidden src="01%20-%20Stars%20at%20Our%20Backs.mp3" type="audio/mp3"></audio>
<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<!-- Popper JS -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<link
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css"
	rel="stylesheet">
<meta charset="utf-8">
<!--<link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet">-->

<script type="text/javascript">
	captureEnter = function() {
		if (window.event.keyCode == 13) {
			var replyM = document.getElementById("status_message").value;
			var theChat = document.getElementById("chat").innerHTML;
			theChat = theChat + '<div class="direct-chat-info clearfix">';
			theChat += '<span id="customer-reply" class="direct-chat-reply-name">Customer</span>';
			theChat += '<span class="direct-chat-img-reply-small pull-right">';
			theChat += '<div class="direct-chat-text">';
			theChat += replyM;
			theChat += ' </div>';
			theChat += '</span>';
			theChat += '</div><br>';
			theChat += '<div class="direct-chat-info clearfix">';
			theChat += '<span class="direct-chat-timestamp pull-left">';
			var today = new Date();
			var hours = today.getHours();
			var period = " AM";
			if (hours > 12) {
				hours -= 12;
				period = " PM";
			}
			theChat += hours + '.';
			theChat += today.getMinutes();
			theChat += period + '</span></div>';
			document.getElementById("chat").innerHTML = theChat;
		}
	}
</script>
</head>
<body>
	<nav class="navbar navbar-expand-sm bg-light navbar-light">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Pizza Shop</a>
			</div>
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link" href="/welcome">Home</a></li>
				<li class="nav-item"><a class="nav-link" href="/deals">Deals</a></li>
				<li class="nav-item"><a class="nav-link" href="/shopMenu">Order</a></li>
				<li class="nav-item"><c:if
						test="${pageContext.request.userPrincipal.name == null}">
						<a class="nav-link active" href="/login">Login</a>
					</c:if></li>
				<li class="nav-item"><a class="nav-link" href="/about">About</a></li>
				<li><c:if
						test="${pageContext.request.userPrincipal.name != null}">
						<a class="nav-link" href="/logout">Logout</a>
					</c:if></li>
				<li class="nav-item float-right"><a class="nav-link"
					href="/storeLocator"><i class='fas fa-map-marker-alt'
						style='font-size: 35px; color: red'></i></a></li>
			</ul>
		</div>
	</nav>