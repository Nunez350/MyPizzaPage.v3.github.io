<jsp:include page="header.jsp" />
<div class="container-fluid">
	<div align="center">
		<audio controls autoplay loop
			src="resources/media/01_Stars_at_Our_Backs.mp3" type="audio/mp3"></audio>
	</div>
	<div class="row">
		<div class="col-sm-2 sidenav">
			<div>
				<img class="img-fluid" id="ad"
					src="resources/images/Collabera_logo.png">
			</div>
			<div>
				<img class="img-fluid" id="ad" src="resources/images/ad.png">
			</div>
			<!-- <div class="well">
                <p3>AD SPACE HERE</p3>
            </div> -->
		</div>
		<div class="col-sm-8">
			<h1>
				<span class="text-secondary">About Us</span>
			</h1>
			<p>The Collabera brothers emigrated from Greece in the early
				1970s with the hopes of success. Their strong unity cultivated
				ideas, love for one another, and inspiration. Together they opened
				their first location in New Jersey during 1972. By 1981 the brothers
				owned five restaurants. It was during that period the famous pizza
				recipe was founded at the Brothers Pizza location in Lakeville, CT.
				Quite rapidly, their reputation and knowledge of making flavorful
				recipes grew. Brothers Pizza became an immediate success! Since
				then, the brothers have been accommodating to customers needs by
				offering unique tastes, consistency, and exceptional service. The
				year was 1976. It was the collaboration of the four brothers that
				gave way to the name Brothers Pizza and its continuing success.
				During that same year, the famous Italian salad dressing recipe was
				formulated. Since then the brothers expanded their portfolio of
				restaurants to 9 Four Brothers while adding The Boathouse in
				Lakeville, CT. The family uses their local farm to supply the
				restaurants with certain dairy products and their olive orchards in
				Greece for olive oil. Today, people throughout The Tri-State area
				have discovered from personal experience that the best pizza and
				salads, among other delicious menu items, is to be found at your
				local Four Brothers location.</p>
		</div>
		<div class="col-sm-2"></div>
	</div>
	<div class="row mt-5">
		<div align="center">
			<img id="image" src="resources/images/download.jpg" class="center">
			<!--timeline image-->
			<script type="text/javascript">
				var image = document.getElementById("image");
				var currentPos = 0;
				var images = [ "download.jpg", "images-1.jpg", "images.jpg",
						"download-1.jpg", "images-2.jpg", "TimeLine.png" ];

				function volgendefoto() {
					if (++currentPos >= images.length)
						currentPos = 0;
					image.src = 'resources/images/' + images[currentPos];
				}
				setInterval(volgendefoto, 6000);
			</script>
		</div>
	</div>
</div>

<footer class="container-fluid text-center">
	<p2> <!--hyperlink reference--> <b>2% OF ALL OF THE PROCEEDS
		GO TO <a
		href="https://www.stjude.org/donate/donate-to-st-jude.html?sc_dcm=236375153&sc_cid=kwp70587&source_code=IIQ181010008&ef_id=Cj0KCQjw5MLrBRClARIsAPG0WGxLziUMvW81AKuyvaIS_wDo4mu8z7GpVPqk41YxCSPghl2K-db4hLwaAkMBEALw_wcB:G:s&s_kwcid=AL!4519!3!336377235014!e!!g!!st.jude%20research%20hospital&gclid=Cj0KCQjw5MLrBRClARIsAPG0WGxLziUMvW81AKuyvaIS_wDo4mu8z7GpVPqk41YxCSPghl2K-db4hLwaAkMBEALw_wcB"
		target="_blank">St. Jude Hospital</a>. Thank you!
	</b> </p2>
</footer>
<jsp:include page="footer.jsp" />