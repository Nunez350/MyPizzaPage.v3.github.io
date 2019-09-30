<jsp:include page="header.jsp" />
<div class="container">
	<div align="center">
		<audio controls autoplay loop
			src="resources/media/01_Stars_at_Our_Backs.mp3" type="audio/mp3"></audio>
	</div>
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




	<!-- Table hosting photos of different pizzas -->
	<!--
<table bgcolor = "green"
	border = "2" cellpadding = "10" cellspacing = "10"
	align = "center">
	<tr bgcolor = "lightyellow">
	<!-- 2 table rows with 3 sets of data including image, description and price -
	-->

	<!--
		<td>
		
		<div class="shop-item">
                    <span class="shop-item-title">Plain Pizza</span>
                    <img class="shop-item-image" src="images/plainPizza.jpg" height = 300 width = 350>
                    <div class="shop-item-details">
                        <span class="shop-item-price">$9.99</span>
                        <button class="btn btn-primary shop-item-button"type="button">ADD TO CART</button>
                    </div>
					
						<br />
						
							<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" align = "center">
								Sizes
								</button>
								<div class="dropdown-menu">
									
									<div class="btn-group btn-group-sm">
										<button type="button" class="btn btn-primary" onclick="myFunction()">Small ($5.99)</button>
									</div>
									
									<br/>
									
									<div class="btn-group btn-group-sm">
										<button type="button" class="btn btn-primary">Medium ($7.99)</button>
									</div>
									
									<br/>
									
									<div class="btn-group btn-group-sm">
										<button type="button" class="btn btn-primary">Large ($9.99)</button>
									</div>						
								</td>
					
                </div>
		
		<!--<img src = "images/plainPizza.jpg" height = 300 width = 350></img> <br /><p align = "center">Plain Pizza</p>  
=======
		<td><img src = "images/plainPizza.jpg" height = 300 width = 350></img> <br /><p align = "center">Plain Pizza</p>  
>>>>>>> 2fd6b8937c81a38e5367c1db80e4b4b544b98610
		
		<p align = "center"> Price: $9.99</p>
		<br />
				<!-- Button that takes user to checkout page -->



	<!--	</td> -->




	<!--	
		
	<td>
		
		<div class="shop-item">
			<img class="shop-item-image" src = "images/PepperoniPizza.jpg" height = 300 width = 350></img> 
				<br />
				<p class="shop-item-title" align = "center">Pepperoni Pizza</p>  
		
=======
		<td><img src = "images/PepperoniPizza.jpg" height = 300 width = 350></img> <br /><p align = "center">Pepperoni Pizza</p>  
>>>>>>> 2fd6b8937c81a38e5367c1db80e4b4b544b98610
-->

	<!-- Use overflow to create a mini sidebar for descriptions -->
	<!--
					<div style="width:350px;height:100px;line-height:3em;overflow:auto;padding:5px;" align = "center">
						Spicy pepperoni baked into the pie for great taste of flavor!
		<!--			</div>
	
		<br /> 
		
	
						
							<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" >
								Sizes
								</button>
								<div class="dropdown-menu">
									
									<div class="btn-group btn-group-sm">
									
										<button type="button" class="btn btn-primary shop-item-button">
												 <span class="shop-item-size">Small</span>
												<div class="shop-item-details">
													<span class="shop-item-price">$6.99</span>
												</div>
											
										</button>
										
										
									</div>
									
									<br/>
									
									<button type="button" class="btn btn-primary shop-item-button">
												 <span class="shop-item-title">Medium</span>
												<div class="shop-item-details">
													<span class="shop-item-price">$9.99</span>
												</div>
											
										</button>
									
									<br/>
									
									<div class="btn-group btn-group-sm">
										<button type="button" class="btn btn-primary">Large ($11.99)</button>
									</div>						
								</td>
						
					</div>
				
			</div>
				
		</td>
		
		<td><img src = "images/3CheesePizza.jpg"  height = 300 width = 350></img> <br /><p align = "center">Three Cheese Pizza</p>  
		
			<div style="width:350px;height:100px;line-height:3em;overflow:auto;padding:5px;" align = "center">
			A mix of mozzarella, parmesian, and cheddar into one delicious pie! 
			</div>
			<p align = "center"> Price: $13.99</p>
		<br /> 
		<form action="pizzaShopOrderPlanePizza.html">		
					<div align = "center">				
						<button  class="button button2" onclick= > Order</button>
						
						<br />
						
							<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" align = "center">
								Sizes
								</button>
								<div class="dropdown-menu">
									
									<div class="btn-group btn-group-sm">
										<button type="button" class="btn btn-primary" onclick="myFunction()">Small ($7.99)</button>
									</div>
									
									<br/>
									
									<div class="btn-group btn-group-sm">
										<button type="button" class="btn btn-primary">Medium ($9.99)</button>
									</div>
									
									<br/>
									
									<div class="btn-group btn-group-sm">
										<button type="button" class="btn btn-primary">Large ($12.99)</button>
									</div>						
								</td>
						
						
						
					</div>
				</form>
			</td>
		
	</tr>
	
	<tr bgcolor = "lightyellow">
		<td><img src = "images/CBR2.jpeg" height = 300 width = 350></img> <br /><p align = "center">Chicken Bacon Pizza</p>  
			<div style="width:350px;height:100px;line-height:3em;overflow:auto;padding:5px;" align = "center">
			Who doesnt love Chicken Bacon & Ranch?! This pizza includes crispy chicken cutlets covered in ranch dressing with bits of crispy bacon sprinkled on top.
			</div>
			<p align = "center"> Price: $13.99</p>
		<br /> 
		
				<form action="pizzaShopOrderPlanePizza.html">		
					<div align = "center">				
						<button  class="button button2" onclick= > Order</button>
						
						<br />
								<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" align = "center">
								Sizes
								</button>
									<div class="dropdown-menu">
									
									<div class="btn-group btn-group-sm">
										<button type="button" class="btn btn-primary" onclick="myFunction()">Small ($7.99)</button>
									</div>
									
									<br/>
									
									<div class="btn-group btn-group-sm">
										<button type="button" class="btn btn-primary">Medium ($9.99)</button>
									</div>
									
									<br/>
									
									<div class="btn-group btn-group-sm">
										<button type="button" class="btn btn-primary">Large ($12.99)</button>
									</div>						
								</td>
						
					</div>
				</form>
		</td>
		
		<td><img src = "images/PizzaCake.jpg" height = 300 width = 350></img> <br /><p align = "center">Pizza Cake</p> 
		
		
			<div style="width:350px;height:100px;line-height:3em;overflow:auto;padding:5px;" align = "center">
			This Pizza Cake is every pizza lovers fantasy! Indulge in layers and layers of delcious pizza! Perfect for parties!
			</div>
			<p align = "center"> Price: $24.99</p>
		<br /> 
		
				<form action="pizzaShopOrderPlanePizza.html">		
					<div align = "center">				
						<button class="button button2"  onclick= > Order</button>
						
						<br />
						
						<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" align = "center">
								Sizes
								</button>
								<div class="dropdown-menu">
									
									<div class="btn-group btn-group-sm">
										<button type="button" class="btn btn-primary" onclick="myFunction()">Small ($14.99)</button>
									</div>
									
									<br/>
									
									<div class="btn-group btn-group-sm">
										<button type="button" class="btn btn-primary shop-item-button">Medium ($19.99)</button>
									</div>
									
									<br/>
									
									<div class="btn-group btn-group-sm">
										<button type="button" class="btn btn-primary">Large ($24.99)</button>
									</div>						
								</td>
					</div>
				</form>
		
		</td>
		<td><img src = "images/SausagePepperOnionPizza.jpg" height = 300 width = 350></img> <br /><p align = "center">Sausage Pepper Onion Pizza</p> 
		
			<div style="width:350px;height:100px;line-height:3em;overflow:auto;padding:5px;" align = "center">
			Cooked Italian sausage mixed with green and yellow bell peppers topped with sauteed onions!
			</div>
			<p align = "center" id = "price"> Price: $16.99</p>
		<br /> 
		
		
				<form action="pizzaShopOrderPlanePizza.html">		
					<div align = "center">				
						<button class="button button2"  onclick= > Order</button>
						
						<br />
						
						<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" align = "center">
								Sizes
								</button>
								<div class="dropdown-menu">
									
									<div class="btn-group btn-group-sm">
										<button type="button" class="btn btn-primary" onclick="myFunction()">Small ($9.99)</button>
									</div>
									
									<br/>
									
									<div class="btn-group btn-group-sm">
										<button type="button" class="btn btn-primary">Medium ($13.99)</button>
									</div>
									
									<br/>
									
									<div class="btn-group btn-group-sm">
										<button type="button" class="btn btn-primary">Large ($16.99)</button>
									</div>						
								</td>
					</div>
					
				
				</form>
		</td>
		
	</tr>
</table>
		-->


	<!--
<form action="pizzaShopOrderPlanePizza.html">		
	<div align = "center">				
		<button class="button button2"  onclick= > Next</button>
	</div>
</form>
 <button class="btn btn-primary btn-purchase" type="button">PURCHASE</button>
 
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
<jsp:include page="header.jsp" />