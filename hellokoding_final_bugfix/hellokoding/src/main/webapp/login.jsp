<jsp:include page="header.jsp" />
	<div class="container1" style="background-color: #f1f1f1">
		<button type="button" class="cancelbtn">Cancel</button>
		<!--span tag is used for identifying inline elements in the document-->
		<span class="psw">Forgot <a href="#">password?</a></span>
		<!-- paragraph tag-->
		<p>
			Not a member yet? Sign up for points and rewards?<a
				href="registration.jsp">Sign up now!</a> ?
		</p>
	</div>
<head>
<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
​
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<link
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css"
	rel="stylesheet">
<!--<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>-->
<meta charset="utf-8">

<!--<link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet">-->
<link href="resources/css/signup3.css" rel="stylesheet">
<link href="resources/css/loginformCss.css" rel="stylesheet"
	type="text/css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
	crossorigin="anonymous">
</head>
<body>

	<div id="imagebg">

		<!-- our audio file-->
		<!--<audio autoplay loop hidden src="01%20-%20Stars%20at%20Our%20Backs.mp3" type="audio/mp3"></audio>-->
		<!--navigation feature-->
		<div class="imgcontainer">
			<br> <br> <img src="resources/images/Rewards4.jpg"
				alt="MyImage" class="image" style="width: 600px; height: 350px;">
		</div>
		<div class="container" align="center">
			<form method="POST" action="${contextPath}/login" class="form-signin">
				<!--- The <label> tag does not render as anything special for the user but
               it toggles the control for the user clicks-->
				<label for="username" style="background-color: #FFED18"><b>Username</b></label>
				<!--The <input> tag specifies an input field where the user can enter data-->
				<input type="text" placeholder="Enter Username" name="username"
					required> <label for="password"
					style="background-color: #FFED18"><b>Password</b></label> <input
					type="password" placeholder="Enter Password" name="password"
					required><span>${error}</span><input type="hidden"
					name="${_csrf.parameterName}" value="${_csrf.token}" />
				<!--button tag used to create clickable buttons on the web page-->
				<button id="button" class="btn btn-lg btn-primary btn-block"
					type="submit">Login</button>
				<!--<button type="submit">Login</button>-->
				<label style="background-color: #FFED18"> <input
					type="checkbox" checked="checked" name="remember"> Remember
					me
				</label>
			</form>
				
		</div>
	</div>
	<div class="container1" style="background-color: #f1f1f1">
		<button type="button" class="cancelbtn">Cancel</button>
		<!--span tag is used for identifying inline elements in the document-->
		<span class="psw">Forgot <a href="#">password?</a></span>
		<!-- paragraph tag-->
		<p>
			Not a member yet? Sign up for points and rewards?<a
				href="registration.jsp">Sign up now!</a> ?
		</p>
	</div>
	<!-- </form>-->
	<div class="container text-center">
		<div class="row">
			<!--	<h2>Open in chat (popup-box chat-popup)</h2>-->
			<!--<h4>Click Here</h4>-->
			<div class="round hollow text-center">
				<a id="addClass"><span class="glyphicon glyphicon-comment"></span>
					Open in chat </a>
			</div>
			<hr>
		</div>
	</div>
	<!-- chatbox dialogue  with java script-->
	<div class="popup-box chat-popup" id="qnimate">
		<div class="popup-head">
			<div class="popup-head-left pull-left">
				<img src="resources/images/PizzaImage.png" alt="iamgurdeeposahan">
				Pizza Brothers
			</div>
			<div class="popup-head-right pull-right">
				<div class="btn-group">
					<button class="chat-header-button" data-toggle="dropdown"
						type="button" aria-expanded="false">
						<i class="glyphicon glyphicon-cog"></i>
					</button>
					<ul role="menu" class="dropdown-menu pull-right">
						<li><a href="#">Media</a></li>
						<li><a href="#">Clear Chat</a></li>
						<li><a href="#">Email Chat</a></li>
					</ul>
				</div>
				<button data-widget="remove" id="removeClass"
					class="chat-header-button pull-right" type="button">
					<i class="glyphicon glyphicon-off"></i>
				</button>
			</div>
		</div>



		<div class="popup-messages">
			<!--chat box content-->
			<div class="direct-chat-messages">
				<!-- time stamp-->
				<div class="chat-box-single-line">
					<abbr class="timestamp">September 8th, 2019</abbr>
				</div>
				<!-- Message. Default to the left -->
				<div class="direct-chat-msg doted-border" id="chat">
					<div class="direct-chat-info clearfix">
						<span class="direct-chat-name pull-left">Customer
							Representative</span>
					</div>

					<!-- /.direct-chat-info -->
					<img alt="message user image" src="resources/images/PizzaRep.png"
						class="direct-chat-img">
					<!-- /.direct-chat-img -->
					<div class="direct-chat-text">Hi! How can we help?</div>

					<div class="direct-chat-info clearfix">
						<span class="direct-chat-timestamp pull-right">3.36 PM</span>
					</div>

					<div class="direct-chat-info clearfix">

						<span id="customer-reply" class="direct-chat-reply-name">Customer</span>

						<span class="direct-chat-img-reply-small pull-right">
							<div class="direct-chat-text">Hi! Can you deliver 4 pizzas
								by 6pm today?</div>
						</span> ​
					</div>
					<br>
					<!-- /.direct-chat-text -->
					<div class="direct-chat-info clearfix">
						<span class="direct-chat-timestamp pull-left">3.37 PM</span>

					</div>
					​

				</div>
				​

				<!-- /.direct-chat-msg
                        
                        
                        <div class="chat-box-single-line">
                            <abbr class="timestamp">September 9th, 2019</abbr>
                        </div>
                 -->


				<!-- Message. Default to the left -->
				<div class="direct-chat-msg doted-border">
					<div class="direct-chat-info clearfix">
						<!--<span class="direct-chat-name pull-right">Customer Representative2</span>-->
					</div>
					<!-- /.direct-chat-info -->
					<!-- <img alt="iamgurdeeposahan" src="resources/images/PizzaRep.png" class="direct-chat-img"> /.direct-chat-img -->
					<!--<div class="direct-chat-text">
                           We have buy one get large Pizza Pie and get the second one free?
                </div>-->


					<div class="direct-chat-info clearfix">
						<!--<span class="direct-chat-timestamp pull-left">3.36 PM</span>-->

					</div>
					<div class="direct-chat-info clearfix">
						<!-- <img alt="iamgurdeeposahan"  class="direct-chat-img big-round">-->

						<!--<span class="direct-chat-reply-name">Customer</span>-->
					</div>
					<!-- /.direct-chat-text -->
				</div>
				<!-- /.direct-chat-msg -->
			</div>
		</div>

		<div class="popup-messages-footer">
			<input id="status_message" onkeypress="captureEnter()"
				placeholder="Type a message..." rows="10" cols="40" name="message">
			<!--<textarea id="status_message" placeholder="Type a message..." rows="10" cols="40" name="message"onkeypress="captureEnter();" ></textarea>-->
			<!-- <input  id ="password2" type="password" placeholder="Confirm Password">-->
			<div class="btn-footer">
				<button class="bg_none">
					<i class="glyphicon glyphicon-paperclip"></i>
				</button>
				<button class="bg_none pull-right">
					<i class="glyphicon glyphicon-thumbs-up"></i>
				</button>
			</div>
		</div>
	</div>

	<script type="text/javascript">
		$(function() {
			$("#addClass").click(function() {
				$('#qnimate').addClass('popup-box-on');
			});
			$("#removeClass").click(function() {
				$('#qnimate').removeClass('popup-box-on');
			});
		})
	</script>

	<script type="text/javascript">
		function callAPI(x) {

			$.ajax({
				url : "http://localhost:8080/login",
				type : 'POST',
				contentType : 'application/json',
				//    data: {
				//            username: user,
				//            userPassword: password
				//        },
				data : $('#frm').serialize(),
				success : function(result) {
					console.log(result);
				}
			});
		}
	</script>

	<jsp:include page="footer.jsp" />