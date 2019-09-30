<!--<jsp:include page="header.jsp" />-->
<head>
	<link href="resources/css/storeLocatorStyle.css" type = "text/css" rel="stylesheet">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
 integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
  crossorigin="anonymous">
</head>

<script>
			var map;
			var markers = [];
			var infoWindow;
			var locationSelect;

			function initMap() {
				var baskingRidge = {
					lat : 40.6487846,
					lng : -74.5854953
				};
				var piscataway = {
					lat : 40.54959,
					lng : -74.4615
				}
				map = new google.maps.Map(document.getElementById('map'), {
					center : baskingRidge,
					zoom : 10.5
				});
				var marker = new google.maps.Marker({
					position : baskingRidge,
					map : map,
					title : "110 Allen Rd."
				});
				var marker = new google.maps.Marker({
					position : piscataway,
					map : map,
					title : "410 S Randolphville Rd."
				});
				infoWindow = new google.maps.InfoWindow;

				// Try HTML5 geolocation.
				if (navigator.geolocation) {
					navigator.geolocation.getCurrentPosition(
							function(position) {
								var pos = {
									lat : position.coords.latitude,
									lng : position.coords.longitude
								};

								infoWindow.setPosition(pos);
								infoWindow.setContent('You are here.');
								infoWindow.open(map);
								map.setCenter(pos);
							}, function() {
								handleLocationError(true, infoWindow, map
										.getCenter());
							});
				} else {
					// Browser doesn't support Geolocation
					handleLocationError(false, infoWindow, map.getCenter());
				}
			};

			function handleLocationError(browserHasGeolocation, infoWindow, pos) {
				infoWindow.setPosition(pos);
				infoWindow
						.setContent(browserHasGeolocation ? 'Error: The Geolocation service failed.'
								: 'Error: Your browser doesn\'t support geolocation.');
				infoWindow.open(map);
			}
		</script>

<div class="container">
	<div align="center">
		<audio controls autoplay loop hidden
			src="resources/media/01_Stars_at_Our_Backs.mp3" type="audio/mp3"></audio>
	</div>
	<body style="margin-top: 0px;" "padding:0px;" onload="initMap()">

		<div id="map" style="width: 80%; height: 65%; margin-left: 10%"
			border-style=solid border-width=thick></div>
		<table>
			<tr style="font-size: 150%">
				<th>Location</th>
				<th>Phone</th>
				<th>Store Hours</th>
			</tr>
			<tr>
				<td><address>110 Allen Rd, Basking Ridge, NJ</address></td>
				<td>123-456-7890</td>
				<td>Mon - Fri: 12 - 11, Sat: 12 - 1</td>
			</tr>
			<tr>
				<td><address>410 S Randolphville Rd, Piscataway, NJ</address></td>
				<td>123-789-0456</td>
				<td>Mon - Fri: 12 - 11, Sat: 12 - 1</td>
			</tr>
		</table>

		<script async defer
			src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB_S6tB-vYTA0ela-akg-nVY7BYNG9UKdo&callback=initMap">
			
		</script>

		<!-- <jsp:include page="footer.jsp" /> -->