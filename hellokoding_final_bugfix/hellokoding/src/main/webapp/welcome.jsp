<jsp:include page="header.jsp" />
<div class="container"></div>
<!--our header-->
<h1 align="center">
	<span style='font-size: 100px;'>&#127829;</span><span
		class="text-secondary">Brother's Pizza &amp; company</span><span
		style='font-size: 100px;'>&#127829;</span>
</h1>
<h2 align="center">
	Welcome  ${username}! to the Pizza Zone!
</h2>
<div class="Slideshow-container" align="center">
	<div class="mySlides fade">
		<div class="numbertext"></div>
		<img src="resources/images/deal1.jpg"
			alt="20% OFF ALL TRIPLE STACKED PIZZAS!" style="width: 100%">
		<div class="text"></div>
	</div>

	<div class="mySlides fade">
		<div class="numbertext"></div>
		<img src="resources/images/deal2.jpg" alt="BOGO LARGE PIZZAS!"
			style="width: 100%">
		<div class="text"></div>
	</div>

	<div class="mySlides fade">
		<div class="numbertext"></div>
		<img src="resources/images/deal3.jpg" alt="10% OFF ALL COKE PRODUCTS!"
			style="width: 100%">
		<div class="text"></div>
	</div>
</div>
<br>

<div style="text-align: center">
	<span class="dot" onclick=""></span> <span class="dot"
		onclick="currentSlide(2)"></span> <span class="dot"
		onclick="currentSlide(3)"></span>
</div>
<!-- <div id="myModal" class="modal fade">
      <div class="modal-dialog">
          <div class="modal-content">
              <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                  <h4 class="modal-title">Login</h4>
              </div>
              <div class="modal-body">
          <p>You lose points when you don't login.</p>
                  <form>
                      <div class="form-group">
                          <input type="text" class="form-control" placeholder="Name">
                      </div>
                      <div class="form-group">
                          <input type="email" class="form-control" placeholder="Email Address">
                      </div>
                      <button type="submit" class="btn btn-primary">Login</button>
                      <a href="../LogInForm/SignUpForm.html"><button type="button" class="btn btn-primary">Sign Up</button></a>
                  </form>
              </div>
          </div>
      </div>
  </div> -->


<div align="center">
	<audio controls autoplay loop
		src="resources/media/01_Stars_at_Our_Backs.mp3" type="audio/mp3"></audio>
</div>
<div align="center">
	<iframe width="420" height="315"
		src="https://www.youtube.com/embed/Do7qLGiVbwY"> </iframe>
</div>

<div></div>
<aside>
	<p id="demo" class="timer"></p>
</aside>

<script>
	var slideIndex = 0;
	showSlides();

	function showSlides() {
		var i;
		var slides = document.getElementsByClassName("mySlides");
		for (i = 0; i < slides.length; i++) {
			slides[i].style.display = "none";
		}
		slideIndex++;
		if (slideIndex > slides.length) {
			slideIndex = 1
		}
		slides[slideIndex - 1].style.display = "block";
		setTimeout(showSlides, 5000);
	}
	// Set the date we're counting down to
	var countDownDate = new Date("Sep, 13 2019 17:15:00").getTime();

	// Update the count down every 1 second
	var x = setInterval(
			function() {

				// Get today's date and time
				var now = new Date().getTime();

				// Find the distance between now and the count down date
				var distance = countDownDate - now;

				// Time calculations
				var days = Math.floor(distance / (1000 * 60 * 60 * 24));
				var hours = Math.floor((distance % (1000 * 60 * 60 * 24))
						/ (1000 * 60 * 60));
				var minutes = Math.floor((distance % (1000 * 60 * 60))
						/ (1000 * 60));
				var seconds = Math.floor((distance % (1000 * 60)) / 1000);

				// Displays and puts the countdown into id=demo"
				document.getElementById("demo").innerHTML = days + "d " + hours
						+ "h " + minutes + "m " + seconds + "s ";

				// When countdown hits 0 it will display a message
				if (distance < 0) {
					clearInterval(x);
					document.getElementById("demo").innerHTML = "WE ARE OFFICIALLY OPEN!";
				}
			}, 1000);

	$(document).ready(function() {
		$("#myModal").modal('show');
	});
</script>
<jsp:include page="footer.jsp" />
