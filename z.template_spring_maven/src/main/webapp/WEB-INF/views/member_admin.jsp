<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<meta name="description" content="Citytours - Premium site template for city tours agencies, transfers and tickets.">
	<meta name="author" content="Ansonika">
	<title>CITY TOURS - City tours and travel site template by Ansonika</title>

	<!-- Favicons-->
	<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/img/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon-57x57-precomposed.png">
	<link rel="apple-touch-icon" type="image/x-icon" sizes="72x72" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon-72x72-precomposed.png">
	<link rel="apple-touch-icon" type="image/x-icon" sizes="114x114" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon-114x114-precomposed.png">
	<link rel="apple-touch-icon" type="image/x-icon" sizes="144x144" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon-144x144-precomposed.png">

    <!-- GOOGLE WEB FONT -->
    <link href="https://fonts.googleapis.com/css?family=Gochi+Hand|Montserrat:300,400,700" rel="stylesheet">
	
	<!-- COMMON CSS -->
	<link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/resources/css/vendors.css" rel="stylesheet">
	
	<!-- SPECIFIC CSS -->
	<link href="${pageContext.request.contextPath}/resources/css/admin.css" rel="stylesheet">
	
	<!-- CUSTOM CSS -->
	<link href="${pageContext.request.contextPath}/resources/z.SiliconVillage/css/member.css" rel="stylesheet">

</head>

<body>

	<div id="preloader">
		<div class="sk-spinner sk-spinner-wave">
			<div class="sk-rect1"></div>
			<div class="sk-rect2"></div>
			<div class="sk-rect3"></div>
			<div class="sk-rect4"></div>
			<div class="sk-rect5"></div>
		</div>
	</div>
	<!-- End Preload -->
	
	<div class="layer"></div>
	<!-- Mobile menu overlay mask -->
	
	<header>
		<div id="top_line" class="visible_on_mobile">
			<div class="container">
				<div class="row">
					<div class="col-sm-6 col-5">
						<i class="icon-phone"></i><strong>0045 043204434</strong>
					</div>
	
					<div class="col-sm-6 col-7">
						<ul id="top_links">
							<li><a href="#" id="sign-out-link">Sign Out</a></li>
							<li><a href="wishlist.html" id="wishlist_link">Wishlist</a></li>
							<li>
								<div class="dropdown dropdown-mini">
									<a href="#" data-toggle="dropdown" id="lang_link">English</a>
									<div class="dropdown-menu">
										<ul id="lang_menu">
											<li><a href="#0">Spanish</a></li>
											<li><a href="#0">French</a></li>
											<li><a href="#0">German</a></li>
											<li><a href="#0">Italian</a></li>
											<li><a href="#0">Japanese</a></li>
										</ul>
									</div>
								</div> <!-- End Dropdown access -->
						</li>
						<li>
							<div class="dropdown dropdown-mini">
								<a href="#" data-toggle="dropdown" id="currency_link">Euro</a>
								<div class="dropdown-menu">
									<ul id="lang_menu">
										<li><a href="#0">USD</a></li>
										<li><a href="#0">GBP</a></li>
										<li><a href="#0">EUR</a></li>
										<li><a href="#0">CHF</a></li>
										<li><a href="#0">BRL</a></li>
									</ul>
								</div>
							</div> <!-- End Dropdown access -->
						</li>
					</ul>
				</div>
			</div>
			<!-- End row -->
		</div>
		<!-- End container-->
	</div>
	<!-- End top line-->
	
	<div class="container">
		<div class="row">
			<div class="col-3">
				<div id="logo_home">
					<h1>
						<a href="index.html" title="City tours travel template">City
							Tours travel template</a>
					</h1>
				</div>
			</div>
			<nav class="col-9">
				<a class="cmn-toggle-switch cmn-toggle-switch__htx open_close"
					href="javascript:void(0);"><span>Menu mobile</span></a>
				<div class="main-menu">
					<div id="header_menu">
						<img
							src="${pageContext.request.contextPath}/resources/img/logo_sticky.png"
							width="160" height="34" alt="City tours" data-retina="true">
					</div>
					<a href="#" class="open_close" id="close_in"><i
						class="icon_set_1_icon-77"></i></a>
					<ul>
						<li class="submenu"><a href="javascript:void(0);"
							class="show-submenu">Home <i class="icon-down-open-mini"></i></a>
							<ul>
								<li><a href="index.html">Owl Carousel Slider</a></li>
								<li><a href="index_22.html">Home items with Carousel</a></li>
								<li><a href="index_23.html">Home with Search V2</a></li>
								<li class="third-level"><a href="javascript:void(0);">Revolution
										slider</a>
									<ul>
										<li><a href="index_24.html">Default slider</a></li>
										<li><a href="index_20.html">Basic slider</a></li>
										<li><a href="index_14.html">Youtube Hero</a></li>
										<li><a href="index_15.html">Vimeo Hero</a></li>
										<li><a href="index_17.html">Youtube 4K</a></li>
										<li><a href="index_16.html">Carousel</a></li>
										<li><a href="index_19.html">Mailchimp Newsletter</a></li>
										<li><a href="index_18.html">Fixed Caption</a></li>
									</ul></li>
								<li><a href="index_12.html">Layer slider</a></li>
								<li><a href="index_2.html">With Only tours</a></li>
								<li><a href="index_3.html">Single image</a></li>
								<li><a href="index_4.html">Header video</a></li>
								<li><a href="index_7.html">With search panel</a></li>
								<li><a href="index_13.html">With tabs</a></li>
								<li><a href="index_5.html">With map</a></li>
								<li><a href="index_6.html">With search bar</a></li>
								<li><a href="index_8.html">Search bar + Video</a></li>
								<li><a href="index_9.html">With Text Rotator</a></li>
								<li><a href="index_10.html">With Cookie Bar (EU law)</a></li>
								<li><a href="index_11.html">Popup Advertising</a></li>
							</ul></li>
						<li class="submenu"><a href="javascript:void(0);"
							class="show-submenu">Tours <i class="icon-down-open-mini"></i></a>
							<ul>
								<li><a href="all_tours_list.html">All tours list</a></li>
								<li><a href="all_tours_grid.html">All tours grid</a></li>
								<li><a href="all_tours_grid_masonry.html">All tours
										Sort Masonry</a></li>
								<li><a href="all_tours_map_listing.html">All tours map
										listing</a></li>
								<li><a href="single_tour.html">Single tour page</a></li>
								<li><a href="single_tour_with_gallery.html">Single tour
										with gallery</a></li>
								<li class="third-level"><a href="javascript:void(0);">Single
										tour fixed sidebar</a>
									<ul>
										<li><a href="single_tour_fixed_sidebar.html">Single
												tour fixed sidebar</a></li>
										<li><a href="single_tour_with_gallery_fixed_sidebar.html">Single
												tour 2 Fixed Sidebar</a></li>
										<li><a href="cart_fixed_sidebar.html">Cart Fixed
												Sidebar</a></li>
										<li><a href="payment_fixed_sidebar.html">Payment
												Fixed Sidebar</a></li>
										<li><a href="confirmation_fixed_sidebar.html">Confirmation
												Fixed Sidebar</a></li>
									</ul></li>
								<li><a href="single_tour_working_booking.php">Single
										tour working booking</a></li>
								<li><a href="single_tour_datepicker_v2.html">Date and
										time picker V2</a></li>
								<li><a href="cart.html">Single tour cart</a></li>
								<li><a href="payment.html">Single tour booking</a></li>
							</ul></li>
						<li class="submenu"><a href="javascript:void(0);"
							class="show-submenu">Hotels <i class="icon-down-open-mini"></i></a>
							<ul>
								<li><a href="all_hotels_list.html">All hotels list</a></li>
								<li><a href="all_hotels_grid.html">All hotels grid</a></li>
								<li><a href="all_hotels_grid_masonry.html">All hotels
										Sort Masonry</a></li>
								<li><a href="all_hotels_map_listing.html">All hotels
										map listing</a></li>
								<li><a href="single_hotel.html">Single hotel page</a></li>
								<li><a href="single_hotel_datepicker_adv.html">Single
										hotel datepicker adv</a></li>
								<li><a href="single_hotel_datepicker_v2.html">Date and
										time picker V2</a></li>
								<li><a href="single_hotel_working_booking.php">Single
										hotel working booking</a></li>
								<li><a href="single_hotel_contact.php">Single hotel
										contact working</a></li>
								<li><a href="cart_hotel.html">Cart hotel</a></li>
								<li><a href="payment_hotel.html">Booking hotel</a></li>
								<li><a href="confirmation_hotel.html">Confirmation
										hotel</a></li>
							</ul></li>
						<li class="submenu"><a href="javascript:void(0);"
							class="show-submenu">Transfers <i class="icon-down-open-mini"></i></a>
							<ul>
								<li><a href="all_transfer_list.html">All transfers list</a></li>
								<li><a href="all_transfer_grid.html">All transfers grid</a></li>
								<li><a href="all_transfer_grid_masonry.html">All
										transfers Sort Masonry</a></li>
								<li><a href="single_transfer.html">Single transfer page</a></li>
								<li><a href="single_transfer_datepicker_v2.html">Date
										and time picker V2</a></li>
								<li><a href="cart_transfer.html">Cart transfers</a></li>
								<li><a href="payment_transfer.html">Booking transfers</a></li>
								<li><a href="confirmation_transfer.html">Confirmation
										transfers</a></li>
							</ul></li>
						<li class="submenu"><a href="javascript:void(0);"
							class="show-submenu">Restaurants <i
								class="icon-down-open-mini"></i></a>
							<ul>
								<li><a href="all_restaurants_list.html">All restaurants
										list</a></li>
								<li><a href="all_restaurants_grid.html">All restaurants
										grid</a></li>
								<li><a href="all_restaurants_grid_masonry.html">All
										restaurants Sort Masonry</a></li>
								<li><a href="all_restaurants_map_listing.html">All
										restaurants map listing</a></li>
								<li><a href="single_restaurant.html">Single restaurant
										page</a></li>
								<li><a href="single_restaurant_datepicker_v2.html">Date
										and time picker V2</a></li>
								<li><a href="payment_restaurant.html">Booking
										restaurant</a></li>
								<li><a href="confirmation_restaurant.html">Confirmation
										transfers</a></li>
							</ul></li>
						<li class="megamenu submenu"><a href="javascript:void(0);"
							class="show-submenu-mega">Bonus<i class="icon-down-open-mini"></i></a>
							<div class="menu-wrapper">
								<div class="row">
									<div class="col-lg-4">
										<h3>Header styles</h3>
										<ul>
											<li><a href="index.html">Default transparent</a></li>
											<li><a href="header_2.html">Plain color</a></li>
											<li><a href="header_3.html">Plain color on scroll</a></li>
											<li><a href="header_4.html">With socials on top</a></li>
											<li><a href="header_5.html">With language selection</a></li>
											<li><a href="header_6.html">With lang and conversion</a></li>
											<li><a href="header_7.html">With full horizontal
													menu</a></li>
										</ul>
									</div>
									<div class="col-lg-4">
										<h3>Footer styles</h3>
										<ul>
											<li><a href="index.html">Footer default</a></li>
											<li><a href="footer_2.html">Footer style 2</a></li>
											<li><a href="footer_3.html">Footer style 3</a></li>
											<li><a href="footer_4.html">Footer style 4</a></li>
											<li><a href="footer_5.html">Footer style 5</a></li>
											<li><a href="footer_6.html">Footer style 6</a></li>
											<li><a href="footer_7.html">Footer style 7</a></li>
										</ul>
									</div>
									<div class="col-lg-4">
										<h3>Shop section</h3>
										<ul>
											<li><a href="shop.html">Shop</a></li>
											<li><a href="shop-single.html">Shop single</a></li>
											<li><a href="shopping-cart.html">Shop cart</a></li>
											<li><a href="checkout.html">Shop Checkout</a></li>
										</ul>
									</div>
								</div>
								<!-- End row -->
							</div> <!-- End menu-wrapper --></li>
						<li class="megamenu submenu"><a href="javascript:void(0);"
							class="show-submenu-mega">Pages<i class="icon-down-open-mini"></i></a>
							<div class="menu-wrapper">
								<div class="row">
									<div class="col-lg-4">
										<h3>Pages</h3>
										<ul>
											<li><a href="about.html">About us</a></li>
											<li><a href="general_page.html">General page</a></li>
											<li><a href="tourist_guide.html">Tourist guide</a></li>
											<li><a href="wishlist.html">Wishlist page</a></li>
											<li><a href="faq.html">Faq</a></li>
											<li><a href="faq_2.html">Faq smooth scroll</a></li>
											<li><a href="pricing_tables.html">Pricing tables</a></li>
											<li><a href="gallery_3_columns.html">Gallery 3
													columns</a></li>
											<li><a href="gallery_4_columns.html">Gallery 4
													columns</a></li>
											<li><a href="grid_gallery_1.html">Grid gallery</a></li>
											<li><a href="grid_gallery_2.html">Grid gallery with
													filters</a></li>
										</ul>
									</div>
									<div class="col-lg-4">
										<h3>Pages</h3>
										<ul>
											<li><a href="contact_us_1.html">Contact us 1</a></li>
											<li><a href="contact_us_2.html">Contact us 2</a></li>
											<li><a href="blog_right_sidebar.html">Blog</a></li>
											<li><a href="blog.html">Blog left sidebar</a></li>
											<li><a href="login.html">Login</a></li>
											<li><a href="register.html">Register</a></li>
											<li><a href="invoice.html" target="_blank">Invoice</a></li>
											<li><a href="404.html">404 Error page</a></li>
											<li><a href="site_launch/index.html">Site launch /
													Coming soon</a></li>
											<li><a href="timeline.html">Tour timeline</a></li>
											<li><a href="page_with_map.html"><i class="icon-map"></i>
													Full screen map</a></li>
										</ul>
									</div>
									<div class="col-lg-4">
										<h3>Elements</h3>
										<ul>
											<li><a href="footer_2.html"><i class="icon-columns"></i>
													Footer with working newsletter</a></li>
											<li><a href="footer_5.html"><i class="icon-columns"></i>
													Footer with Twitter feed</a></li>
											<li><a href="icon_pack_1.html"><i
													class="icon-inbox-alt"></i> Icon pack 1 (1900)</a></li>
											<li><a href="icon_pack_2.html"><i
													class="icon-inbox-alt"></i> Icon pack 2 (100)</a></li>
											<li><a href="icon_pack_3.html"><i
													class="icon-inbox-alt"></i> Icon pack 3 (30)</a></li>
											<li><a href="icon_pack_4.html"><i
													class="icon-inbox-alt"></i> Icon pack 4 (200)</a></li>
											<li><a href="icon_pack_5.html"><i
													class="icon-inbox-alt"></i> Icon pack 5 (360)</a></li>
											<li><a href="shortcodes.html"><i class="icon-tools"></i>
													Shortcodes</a></li>
											<li><a href="newsletter_template/newsletter.html"
												target="blank"><i class=" icon-mail"></i> Responsive
													email template</a></li>
											<li><a href="admin.html"><i class="icon-cog-1"></i>
													Admin area</a></li>
										</ul>
									</div>
								</div>
								<!-- End row -->
							</div> <!-- End menu-wrapper --></li>
					</ul>
				</div>
				<!-- End main-menu -->
				<ul id="top_tools">
					<li><a href="javascript:void(0);"
						class="search-overlay-menu-btn"><i class="icon_search"></i></a></li>
					<li>
						<div class="dropdown dropdown-cart">
							<a href="#" data-toggle="dropdown" class="cart_bt"><i
								class="icon_bag_alt"></i><strong>3</strong></a>
							<ul class="dropdown-menu" id="cart_items">
								<li>
									<div class="image">
										<img src="${pageContext.request.contextPath}/resources/img/thumb_cart_1.jpg"
											alt="image">
									</div> <strong><a href="#">Louvre museum</a>1x $36.00 </strong> <a
									href="#" class="action"><i class="icon-trash"></i></a>
								</li>
								<li>
									<div class="image">
										<img src="${pageContext.request.contextPath}/resources/img/thumb_cart_2.jpg"
											alt="image">
									</div> <strong><a href="#">Versailles tour</a>2x $36.00 </strong> <a
									href="#" class="action"><i class="icon-trash"></i></a>
								</li>
								<li>
									<div class="image">
										<img src="${pageContext.request.contextPath}/resources/img/thumb_cart_3.jpg"
											alt="image">
									</div> <strong><a href="#">Versailles tour</a>1x $36.00 </strong> <a
									href="#" class="action"><i class="icon-trash"></i></a>
								</li>
								<li>
									<div>
										Total: <span>$120.00</span>
									</div> <a href="cart.html" class="button_drop">Go to cart</a> <a
									href="payment.html" class="button_drop outline">Check out</a>
								</li>
							</ul>
						</div> <!-- End dropdown-cart-->
					</li>
				</ul>
			</nav>
		</div>
	</div>
	<!-- container -->
	</header>
	<!-- End Header -->


	<section class="parallax-window" data-parallax="scroll" data-image-src="${pageContext.request.contextPath}/resources/img/admin_top.jpg" data-natural-width="1400" data-natural-height="470">
		<div class="parallax-content-1">
			<div class="animated fadeInDown">
				<h1>Hello Clara!</h1>
				<p>Ridiculus sociosqu cursus neque cursus curae ante scelerisque vehicula.</p>
			</div>
		</div>
	</section>
	<!-- End section -->

	<main>
		<div id="position">
			<div class="container">
				<ul>
					<li><a href="#">Home</a>
					</li>
					<li><a href="#">Category</a>
					</li>
					<li>Page active</li>
				</ul>
			</div>
		</div>
		<!-- End Position -->

		<div class="margin_60 container">
			<div id="tabs" class="tabs">
				<nav>
					<ul>
						<li><a href="#section-1" class="icon-booking"><span>Bookings</span></a>
						</li>
						<li><a href="#section-2" class="icon-wishlist"><span>Wishlist</span></a>
						</li>
						<li><a href="#section-3" class="icon-settings"><span>Settings</span></a>
						</li>
						<li><a href="#section-4" class="icon-profile"><span>Profile</span></a>
						</li>
					</ul>
				</nav>
				<div class="content">

					<section id="section-1">
						<div id="tools">
							<div class="row">
								<div class="col-lg-2 col-md-3 col-6">
									<div class="styled-select-filters">
										<select name="sort_type" id="sort_type">
											<option value="" selected>Sort by type</option>
											<option value="tours">Tours</option>
											<option value="hotels">Hotels</option>
											<option value="transfers">Transfers</option>
										</select>
									</div>
								</div>
								<div class="col-lg-2 col-md-3 col-6">
									<div class="styled-select-filters">
										<select name="sort_date" id="sort_date">
											<option value="" selected>Sort by date</option>
											<option value="oldest">Oldest</option>
											<option value="recent">Recent</option>
										</select>
									</div>
								</div>
							</div>
						</div>
						<!--/tools -->

						<div class="strip_booking">
							<div class="row">
								<div class="col-lg-2 col-md-2">
									<div class="date">
										<span class="month">Dec</span>
										<span class="day"><strong>23</strong>Sat</span>
									</div>
								</div>
								<div class="col-lg-6 col-md-5">
									<h3 class="hotel_booking">Hotel Mariott Paris<span>2 Adults / 2 Nights</span></h3>
								</div>
								<div class="col-lg-2 col-md-3">
									<ul class="info_booking">
										<li><strong>Booking id</strong> 23442</li>
										<li><strong>Booked on</strong> Sat. 23 Dec. 2015</li>
									</ul>
								</div>
								<div class="col-lg-2 col-md-2">
									<div class="booking_buttons">
										<a href="#0" class="btn_2">Edit</a>
										<a href="#0" class="btn_3">Cancel</a>
									</div>
								</div>
							</div>
							<!-- End row -->
						</div>
						<!-- End strip booking -->

						<div class="strip_booking">
							<div class="row">
								<div class="col-lg-2 col-md-2">
									<div class="date">
										<span class="month">Dec</span>
										<span class="day"><strong>27</strong>Fri</span>
									</div>
								</div>
								<div class="col-lg-6 col-md-5">
									<h3 class="tours_booking">Louvre Museum<span>2 Adults / 2 Childs</span></h3>
								</div>
								<div class="col-lg-2 col-md-3">
									<ul class="info_booking">
										<li><strong>Booking id</strong> 23442</li>
										<li><strong>Booked on</strong> Sat. 20 Dec. 2015</li>
									</ul>
								</div>
								<div class="col-lg-2 col-md-2">
									<div class="booking_buttons">
										<a href="#0" class="btn_2">Edit</a>
										<a href="#0" class="btn_3">Cancel</a>
									</div>
								</div>
							</div>
							<!-- End row -->
						</div>
						<!-- End strip booking -->

						<div class="strip_booking">
							<div class="row">
								<div class="col-lg-2 col-md-2">
									<div class="date">
										<span class="month">Dec</span>
										<span class="day"><strong>28</strong>Fri</span>
									</div>
								</div>
								<div class="col-lg-6 col-md-5">
									<h3 class="tours_booking">Tour Eiffel<span>2 Adults</span></h3>
								</div>
								<div class="col-lg-2 col-md-3">
									<ul class="info_booking">
										<li><strong>Booking id</strong> 23442</li>
										<li><strong>Booked on</strong> Sat. 20 Dec. 2015</li>
									</ul>
								</div>
								<div class="col-lg-2 col-md-2">
									<div class="booking_buttons">
										<a href="#0" class="btn_2">Edit</a>
										<a href="#0" class="btn_3">Cancel</a>
									</div>
								</div>
							</div>
							<!-- End row -->
						</div>
						<!-- End strip booking -->

						<div class="strip_booking">
							<div class="row">
								<div class="col-lg-2 col-md-2">
									<div class="date">
										<span class="month">Dec</span>
										<span class="day"><strong>30</strong>Fri</span>
									</div>
								</div>
								<div class="col-lg-6 col-md-5">
									<h3 class="transfers_booking">Orly Airport<span>2 Adults / 2Childs</span></h3>
								</div>
								<div class="col-lg-2 col-md-3">
									<ul class="info_booking">
										<li><strong>Booking id</strong> 23442</li>
										<li><strong>Booked on</strong> Sat. 20 Dec. 2015</li>
									</ul>
								</div>
								<div class="col-lg-2 col-md-2">
									<div class="booking_buttons">
										<a href="#0" class="btn_2">Edit</a>
										<a href="#0" class="btn_3">Cancel</a>
									</div>
								</div>
							</div>
							<!-- End row -->
						</div>
						<!-- End strip booking -->

					</section>
					<!-- End section 1 -->

					<section id="section-2">
						<div class="row">
							<c:forEach var="wishlist" items="${wishlistList}">
							<div class="col-lg-4 col-md-6" mNo="${sUser.mNo}" pNo="${wishlist.pNo}">
								<div class="hotel_container">
									<div class="img_container">
										<a href="tour_detail?pNo=${wishlist.pNo}">
											<img src="${pageContext.request.contextPath}/resources/z.SiliconVillage/img/${wishlist.pName}1.jpg" width="800" height="533" class="img-fluid" alt="Image">
											<div class="ribbon top_rated">
											</div>
											<div class="score">
												<span>${wishlist.pRate}</span>Good
											</div>
											<div class="short_info hotel">
												From/Per night<span class="price"><sup></sup>${wishlist.pPrice}</span>
											</div>
										</a>
									</div>
									<div class="hotel_title">
										<h3><strong>${wishlist.pName}, ${wishlist.pNo}</strong> ${wishlist.pType}</h3>
										<div class="rating">
											<i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star-empty"></i>
										</div>
										<!-- end rating -->
										<div class="wishlist_close_admin">
											-
										</div>
									</div>
								</div>
								<!-- End box tour -->
							</div>
							<!-- End col-md-6 -->
							</c:forEach>
						</div>
						<!-- End row -->
						<button type="submit" class="btn_1 green">Update wishlist</button>
					</section>
					<!-- End section 2 -->

					<section id="section-3">
						<div class="row">
							<div class="col-md-6 add_bottom_30">
								<h4>Change your password</h4>
								<div class="form-group">
									<label>Old password</label>
									<input class="form-control" name="old_password" id="old_password" type="password">
								</div>
								<div class="form-group">
									<label>New password</label>
									<input class="form-control" name="new_password" id="new_password" type="password">
								</div>
								<div class="form-group">
									<label>Confirm new password</label>
									<input class="form-control" name="confirm_new_password" id="confirm_new_password" type="password">
								</div>
								<button type="submit" class="btn_1 green">Update Password</button>
							</div>
							<div class="col-md-6 add_bottom_30">
								<h4>Change your email</h4>
								<div class="form-group">
									<label>Old email</label>
									<input class="form-control" name="old_password" id="old_password" type="password">
								</div>
								<div class="form-group">
									<label>New email</label>
									<input class="form-control" name="new_password" id="new_password" type="password">
								</div>
								<div class="form-group">
									<label>Confirm new email</label>
									<input class="form-control" name="confirm_new_password" id="confirm_new_password" type="password">
								</div>
								<button type="submit" class="btn_1 green">Update Email</button>
							</div>
						</div>
						<!-- End row -->

						<hr>
						<br>
						<div class="row">
							<div class="col-lg-6">
								<h4>Notification settings</h4>
								<table class="table table-striped options_cart">
									<tbody>
										<tr>
											<td style="width:10%">
												<i class="icon_set_1_icon-33"></i>
											</td>
											<td style="width:60%">
												New Citytours Tours
											</td>
											<td style="width:35%">
												<label class="switch-light switch-ios pull-right">
													<input type="checkbox" name="option_1" id="option_1" checked value="">
													<span>
													<span>No</span>
													<span>Yes</span>
													</span>
													<a></a>
												</label>
											</td>
										</tr>
										<tr>
											<td>
												<i class="icon_set_1_icon-6"></i>
											</td>
											<td>
												New Citytours Hotels
											</td>
											<td>
												<label class="switch-light switch-ios pull-right">
													<input type="checkbox" name="option_2" id="option_2" value="">
													<span>
													<span>No</span>
													<span>Yes</span>
													</span>
													<a></a>
												</label>
											</td>
										</tr>
										<tr>
											<td>
												<i class="icon_set_1_icon-26"></i>
											</td>
											<td>
												New Citytours Transfers
											</td>
											<td>
												<label class="switch-light switch-ios pull-right">
													<input type="checkbox" name="option_3" id="option_3" value="" checked>
													<span>
													<span>No</span>
													<span>Yes</span>
													</span>
													<a></a>
												</label>
											</td>
										</tr>
										<tr>
											<td>
												<i class="icon_set_1_icon-81"></i>
											</td>
											<td>
												New Citytours special offers
											</td>
											<td>
												<label class="switch-light switch-ios pull-right">
													<input type="checkbox" name="option_4" id="option_4" value="">
													<span>
													<span>No</span>
													<span>Yes</span>
													</span>
													<a></a>
												</label>
											</td>
										</tr>
									</tbody>
								</table>
								<button type="submit" class="btn_1 green">Update notifications settings</button>
							</div>
						</div>
						<!-- End row -->
					</section>
					<!-- End section 3 -->

					<section id="section-4">
						<div class="row">
							<div class="col-md-6">
								<h4>Your profile</h4>
								<ul id="profile_summary">
									<li>Username <span>info@clara.com</span>
									</li>
									<li>First name <span>Clara</span>
									</li>
									<li>Last name <span>Tomson</span>
									</li>
									<li>Phone number <span>+00 032 42366</span>
									</li>
									<li>Date of birth <span>13/04/1975</span>
									</li>
									<li>Street address <span>24 Rue de Rivoli</span>
									</li>
									<li>Town/City <span>Paris</span>
									</li>
									<li>Zip code <span>002843</span>
									</li>
									<li>Country <span>France</span>
									</li>
								</ul>
							</div>
							<div class="col-md-6">
								<p>
								<img src="${pageContext.request.contextPath}/resources/img/tourist_guide_pic.jpg" alt="Image" class="img-fluid styled profile_pic">
								</p>
							</div>
						</div>
						<!-- End row -->

						<div class="divider"></div>

						<div class="row">
							<div class="col-md-12">
								<h4>Edit profile</h4>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label>First name</label>
									<input class="form-control" name="first_name" id="first_name" type="text">
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label>Last name</label>
									<input class="form-control" name="last_name" id="last_name" type="text">
								</div>
							</div>
						</div>
						<!-- End row -->

						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<label>Phone number</label>
									<input class="form-control" name="email_2" id="email_2" type="text">
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label>Date of birth <small>(dd/mm/yyyy)</small>
									</label>
									<input class="form-control" name="email" id="email" type="text">
								</div>
							</div>
						</div>
						<!-- End row -->

						<hr>
						<div class="row">
							<div class="col-md-12">
								<h4>Edit address</h4>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label>Street address</label>
									<input class="form-control" name="first_name" id="first_name" type="text">
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label>City/Town</label>
									<input class="form-control" name="last_name" id="last_name" type="text">
								</div>
							</div>
						</div>
						<!-- End row -->

						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<label>Zip code</label>
									<input class="form-control" name="email" id="email" type="text">
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label>Country</label>
									<select id="country" class="form-control" name="country">
										<option value="">Select...</option>
									</select>
								</div>
							</div>
						</div>
						<!-- End row -->

						<hr>
						<h4>Upload profile photo</h4>
						<div class="form-inline upload_1">
							<div class="form-group">
								<input type="file" name="files[]" id="js-upload-files" multiple>
							</div>
							<button type="submit" class="btn_1 green" id="js-upload-submit">Upload file</button>
						</div>
							<!-- Drop Zone -->
							<h5>Or drag and drop files below</h5>
							<div class="upload-drop-zone" id="drop-zone">
								Just drag and drop files here
							</div>
							<!-- Progress Bar -->
							<div class="progress">
								<div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
									<span class="sr-only">60% Complete</span>
								</div>
							</div>
							<!-- Upload Finished -->
							<div class="js-upload-finished">
								<h5>Processed files</h5>
								<div class="list-group">
									<a href="#" class="list-group-item list-group-item-success"><span class="badge alert-success pull-right">Success</span>image-01.jpg</a>
								</div>
							</div>
							<!-- End Hidden on mobiles -->

							<hr>
							<button type="submit" class="btn_1 green">Update Profile</button>
					</section>
					<!-- End section 4 -->

					</div>
					<!-- End content -->
				</div>
				<!-- End tabs -->
			</div>
			<!-- end container -->
	</main>
	<!-- End main -->

	<!-- Footer================================================== -->
	<jsp:include page="common_footer_2.jsp"/>
	<!-- End Footer -->

	<!-- Specific scripts -->
	<script src="${pageContext.request.contextPath}/resources/js/tabs.js"></script>
	<script>
		new CBPFWTabs(document.getElementById('tabs'));
	</script>
	<script>
		$(".wishlist_close_admin").on("click", function (e) {
			$(this).parent().parent().parent().fadeOut("slow", function (c) {
				var mNo = $(this).attr("mNo");
				var pNo = $(this).attr("pNo");
				console.log(mNo);
				console.log(pNo);
				$.ajax({
					url : "wishlist_delete",
					data : "mNo="+mNo+"&pNo="+pNo,
					method : "POST",
					dataType : "json",
					success : function() {
					}
				});
			});
		});
	</script>
</body>

</html>