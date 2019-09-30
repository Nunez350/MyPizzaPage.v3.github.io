<jsp:include page="header.jsp" />
<head>
<link href="resources/css/styles.css" type = "text/css" rel="stylesheet">
<script src="resources/javascript/store.js" async></script>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
 integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
  crossorigin="anonymous">

</head>

<div class="container">
	<h1 align="center">Menu</h1>
	<h2 align="center">
		<font color="red"> Welcome to the pizza shop where we got
			pizzas!</font>
	</h2>


	<!--ScrollSpy -->
	<nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top"
		style="position: relative; top: 0px;">
		<ul class="navbar-nav">
			<li class="nav-item"><a class="nav-link" href="#section1">Pizza</a>
			</li>
			<li class="nav-item"><a class="nav-link" href="#section2">Drink</a>
			</li>
			<li class="nav-item"><a class="nav-link" href="#section3">Checkout</a>
			</li>
	</nav>

	<!-- Trying something new here -->

	<section class="container content-section">
		<h2 class="section-header" id="section1">Pizza</h2>
		<div class="shop-items">
			<div class="shop-item">
				<span class="shop-item-title">Plain</span> <a href="#"
					data-toggle="tooltip" title="Just a plain ol'pizza"> <img
					class="shop-item-image" src="resources/images/plainPizza.jpg" height=300
					width=300>
				</a>


				<div class="shop-item-details">
					<span class="shop-item-price">$12.99</span>
					<button class="btn btn-primary shop-item-button" type="button">ADD
						TO CART</button>
				</div>
			</div>

			<div class="shop-item">
				<span class="shop-item-title">Pepperoni</span> <a href="#"
					data-toggle="tooltip"
					title="Spicy pepperoni baked into the pie for great taste of flavor!">
					<img class="shop-item-image" src="resources/images/PepperoniPizza.jpg"
					height=300 width=300>
				</a>

				<div class="shop-item-details">
					<span class="shop-item-price">$14.99</span>
					<button class="btn btn-primary shop-item-button" type="button">ADD
						TO CART</button>
				</div>
			</div>


			<div class="shop-item">
				<span class="shop-item-title">Three Cheese</span> <a href="#"
					data-toggle="tooltip"
					title="A mix of mozzarella, parmesian, and cheddar into one delicious pie! ">
					<img class="shop-item-image" src="resources/images/3CheesePizza.jpg"
					height=300 width=300>
				</a>

				<div class="shop-item-details">
					<span class="shop-item-price">$12.99</span>

					<button class="btn btn-primary shop-item-button" type="button">ADD
						TO CART</button>
				</div>
			</div>



			<div class="shop-item">
				<span class="shop-item-title">Chicken Bacon Ranch</span> <a href="#"
					data-toggle="tooltip"
					title="Who doesnt love Chicken Bacon & Ranch?! This pizza includes crispy chicken cutlets covered in ranch dressing with bits of crispy bacon sprinkled on top!">
					<img class="shop-item-image" src="resources/images/CBR2.jpeg" height=300
					width=250>
				</a>
				<div class="shop-item-details">
					<span class="shop-item-price">$13.99</span>
					<button class="btn btn-primary shop-item-button" type="button">ADD
						TO CART</button>
				</div>
			</div>
			<div class="shop-item">
				<span class="shop-item-title">Pizza Cake</span> <a href="#"
					data-toggle="tooltip"
					title="This Pizza Cake is every pizza lovers fantasy! Indulge in layers and layers of delcious pizza! Perfect for parties!">
					<img class="shop-item-image" src="resources/images/PizzaCake.jpg" height=300
					width=250>
				</a>


				<div class="shop-item-details">
					<span class="shop-item-price">$24.99</span>
					<button class="btn btn-primary shop-item-button" type="button">ADD
						TO CART</button>
				</div>
			</div>

			<div class="shop-item">
				<span class="shop-item-title">Sausage</span> <a href="#"
					data-toggle="tooltip"
					title="Cooked Italian sausage mixed with green and yellow bell peppers topped with sauteed onions!">
					<img class="shop-item-image"
					src="resources/images/SausagePepperOnionPizza.jpg" height=300 width=250>
				</a>

				<div class="shop-item-details">
					<span class="shop-item-price">$16.99</span>
					<button class="btn btn-primary shop-item-button" type="button">ADD
						TO CART</button>
				</div>
			</div>
		</div>
	</section>



	<section class="container content-section">
		<h2 class="section-header" id="section2">Drinks</h2>
		<div class="shop-items">
			<div class="shop-item">
				<span class="shop-item-title">Mtn. Dew</span> <img
					class="shop-item-image" src="resources/images/MtnDew.jpg" height=300
					width=250>
				<div class="shop-item-details">
					<span class="shop-item-price">$2.99</span>
					<button class="btn btn-primary shop-item-button" type="button">ADD
						TO CART</button>
				</div>
			</div>
			<div class="shop-item">
				<span class="shop-item-title">Coke</span> <img
					class="shop-item-image" src="resources/images/Coke.jpg" height=300 width=250>
				<div class="shop-item-details">
					<span class="shop-item-price">$2.99</span>
					<button class="btn btn-primary shop-item-button" type="button">ADD
						TO CART</button>
				</div>
			</div>
			<div class="shop-item">
				<span class="shop-item-title">Lemonade</span> <img
					class="shop-item-image" src="resources/images/Lemonade.jpg" height=300
					width=250>
				<div class="shop-item-details">
					<span class="shop-item-price">$1.99</span>
					<button class="btn btn-primary shop-item-button" type="button">ADD
						TO CART</button>
				</div>
			</div>
			<div class="shop-item">
				<span class="shop-item-title">Iced Tea</span> <img
					class="shop-item-image" src="resources/images/IcedTea.jpg" height=300
					width=250>
				<div class="shop-item-details">
					<span class="shop-item-price">$1.99</span>
					<button class="btn btn-primary shop-item-button" type="button">ADD
						TO CART</button>
				</div>
			</div>
			<div class="shop-item">
				<span class="shop-item-title">Fanta Orange</span> <img
					class="shop-item-image" src="resources/images/fanta.jpg" height=300 width=250>
				<div class="shop-item-details">
					<span class="shop-item-price">$2.99</span>
					<button class="btn btn-primary shop-item-button" type="button">ADD
						TO CART</button>
				</div>
			</div>
			<div class="shop-item">
				<span class="shop-item-title">Fanta Grape</span> <img
					class="shop-item-image" src="resources/images/GrapeSoda.jpg" height=300
					width=250>
				<div class="shop-item-details">
					<span class="shop-item-price">$2.99</span>
					<button class="btn btn-primary shop-item-button" type="button">ADD
						TO CART</button>
				</div>
			</div>
		</div>
	</section>
 
 <!-- Beginning of checkout -->

	<section class="container content-section">
		<h2 class="section-header" id="section3">CART</h2>
		<div class="cart-row">
			<span class="cart-item cart-header cart-column">ITEM</span> <span
				class="cart-price cart-header cart-column">PRICE</span> <span
				class="cart-quantity cart-header cart-column">QUANTITY</span>
		</div>
		<div class="cart-items"></div>
		<div class="cart-total">
			<strong class="cart-total-title">Total</strong> <span
				class="cart-total-price">$0</span>
		</div>
		<button class="btn btn-primary btn-purchase" type="button">PURCHASE</button>


		<button class="btn btn-primary" disabled id="load">
			<span class="spinner-grow spinner-grow-sm"></span> Loading..
		</button>


	</section>
</div>