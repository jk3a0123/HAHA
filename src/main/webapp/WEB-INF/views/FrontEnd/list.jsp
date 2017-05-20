<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="utf-8">

<!-- TITLE -->
<title>Gofar</title>

<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="format-detection" content="telephone=no">
<meta name="apple-mobile-web-app-capable" content="yes">

<!-- GOOGLE FONT -->
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:700,600,400,300'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Oswald:400'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Lato:400,700'
	rel='stylesheet' type='text/css'>

<!-- CSS LIBRARY -->
<link rel="stylesheet" type="text/css"
	href="../resources/css/lib/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/lib/font-awesome.min.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/lib/awe-booking-font.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/lib/owl.carousel.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/lib/jquery-ui.css">

<!-- MAIN STYLE -->
<link rel="stylesheet" type="text/css" href="../resources/css/style.css">
<link rel="stylesheet" type="text/css" href="../resources/css/demo.css">

<!-- CSS COLOR -->
<link id="colorreplace" rel="stylesheet" type="text/css"
	href="../resources/css/colors/blue.css">

<!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->
</head>

<!--[if IE 7]> <body class="ie7 lt-ie8 lt-ie9 lt-ie10"> <![endif]-->
<!--[if IE 8]> <body class="ie8 lt-ie9 lt-ie10"> <![endif]-->
<!--[if IE 9]> <body class="ie9 lt-ie10"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<body>
	<!--<![endif]-->



	<!-- PAGE WRAP -->
	<div id="page-wrap">
		<!-- PRELOADER -->
		<div class="preloader"></div>
		<!-- END / PRELOADER -->


		<!-- HEADER PAGE -->
		<header id="header-page">
		<div class="header-page__inner">
			<div class="container">
				<!-- LOGO -->
				<div class="logo">
					<a href="../FrontEnd/index.html"><img
						src="../resources/images/logo.png" alt=""></a>
				</div>
				<!-- END / LOGO -->

				<!-- NAVIGATION -->
				<nav class="navigation awe-navigation" data-responsive="1200">
				<ul class="menu-list">
					<li class="menu-item-has-children"><a href="index.html">Home</a>
						<ul class="sub-menu">
							<li><a href="index.html">Home 1</a></li>
							<li><a href="index2.html">Home 2</a></li>
							<li><a href="index3.html">Menu hamburger</a></li>
							<li><a href="index-dark.html">Home 1 (Dark)</a></li>
							<li><a href="index2-dark.html">Home 2 (Dark)</a></li>
							<li><a href="index3-dark.html">Menu hamburger (Dark)</a></li>
						</ul></li>
					<li class="menu-item-has-children current-menu-parent"><a
						href="destinations-list.html">Destinations</a>
						<ul class="sub-menu">
							<li><a href="destinations-list.html">List</a></li>
							<li class="current-menu-item"><a
								href="destinations-grid.html">Grid</a></li>
							<li><a href="destinations-list-dark.html">List (Dark)</a></li>
							<li><a href="destinations-grid-dark.html">Grid (Dark)</a></li>
							<li class="menu-item-has-children"><a
								href="destinations-trip.html">Detail (Dark)</a>
								<ul class="sub-menu">
									<li><a href="destinations-trip-dark.html">Trips in
											destination</a></li>
									<li><a href="destinations-hotel-dark.html">Hotels in
											destination</a></li>
									<li><a href="destinations-attraction-dark.html">Attraction
											in destination</a></li>
									<li><a href="destinations-flight-dark.html">Flights in
											destination</a></li>
									<li><a href="destinations-train-dark.html">Train in
											destination</a></li>
								</ul></li>
						</ul></li>
					<li class="menu-item-has-children"><a href="trip.html">Trips</a>
						<ul class="sub-menu">
							<li><a href="trip.html">Trips</a></li>
							<li><a href="trip-detail.html">Trips Detail</a></li>
							<li><a href="trip-dark.html">Trips (Dark)</a></li>
							<li><a href="trip-detail-dark.html">Trips Detail (Dark)</a></li>
						</ul></li>
					<li class="menu-item-has-children"><a href="hotel.html">Hotel</a>
						<ul class="sub-menu">
							<li><a href="hotel.html">Hotel</a></li>
							<li><a href="hotel-detail.html">Hotel Detail</a></li>
							<li><a href="hotel-dark.html">Hotel (Dark)</a></li>
							<li><a href="hotel-detail-dark.html">Hotel Detail (Dark)</a></li>
						</ul></li>
					<li class="menu-item-has-children"><a href="flight.html">Flight</a>
						<ul class="sub-menu">
							<li><a href="flight.html">Flight</a></li>
							<li><a href="flight-detail.html">Flight Detail</a></li>
							<li><a href="flight-dark.html">Flight (Dark)</a></li>
							<li><a href="flight-detail-dark.html">Flight Detail
									(Dark)</a></li>
						</ul></li>
					<li class="menu-item-has-children"><a href="train.html">Train</a>
						<ul class="sub-menu">
							<li><a href="train.html">Train</a></li>
							<li><a href="train-detail.html">Train Detail</a></li>
							<li><a href="train-dark.html">Train (Dark)</a></li>
							<li><a href="train-detail-dark.html">Train Detail (Dark)</a></li>
						</ul></li>
					<li class="menu-item-has-children"><a href="attraction.html">Attraction</a>
						<ul class="sub-menu">
							<li><a href="attraction.html">Attraction</a></li>
							<li><a href="attraction-detail.html">Attraction Detail</a></li>
							<li><a href="attraction-dark.html">Attraction (Dark)</a></li>
							<li><a href="attraction-detail-dark.html">Attraction
									Detail (Dark)</a></li>
						</ul></li>
					<li class="menu-item-has-children"><a href="#">Pages</a>
						<ul class="sub-menu">
							<li class="menu-item-has-children"><a href="blog.html">Blog</a>
								<ul class="sub-menu">
									<li><a href="blog.html">Blog</a></li>
									<li><a href="single-post.html">Single Post</a></li>
									<li><a href="blog-dark.html">Blog (Dark)</a></li>
									<li><a href="single-post-dark.html">Single Post (Dark)</a></li>
								</ul></li>
							<li class="menu-item-has-children"><a href="login.html">Log
									In</a>
								<ul class="sub-menu">
									<li><a href="login.html">Log In</a></li>
									<li><a href="register.html">Register</a></li>
									<li><a href="login.html">Log In (Dark)</a></li>
									<li><a href="register.html">Register (Dark)</a></li>
								</ul></li>
							<li class="menu-item-has-children"><a
								href="checkout-yourcart.html">Checkout</a>
								<ul class="sub-menu">
									<li><a href="checkout-yourcart.html">Your cart</a></li>
									<li><a href="checkout-customer.html">Customer</a></li>
									<li><a href="checkout-complete.html">Complete</a></li>
									<li><a href="checkout-yourcart-dark.html">Your cart
											(Dark)</a></li>
									<li><a href="checkout-customer-dark.html">Customer
											(Dark)</a></li>
									<li><a href="checkout-complete-dark.html">Complete
											(Dark)</a></li>
								</ul></li>
							<li><a href="shortcode.html">Shortcode</a></li>

						</ul></li>
					<li class="menu-item-has-children"><a href="contact.html">Contact</a>
						<ul class="sub-menu">
							<li><a href="contact.html">Light</a></li>
							<li><a href="contact-dark.html">Dark</a></li>
						</ul></li>
				</ul>
				</nav>
				<!-- END / NAVIGATION -->

				<!-- SEARCH BOX -->
				<div class="search-box">
					<span class="searchtoggle"><i
						class="awe-icon awe-icon-search"></i></span>
					<form class="form-search">
						<div class="form-item">
							<input type="text" value="Search &amp; hit enter">
						</div>
					</form>
				</div>
				<!-- END / SEARCH BOX -->

				<!-- TOGGLE MENU RESPONSIVE -->
				<a class="toggle-menu-responsive" href="#">
					<div class="hamburger">
						<span class="item item-1"></span> <span class="item item-2"></span>
						<span class="item item-3"></span>
					</div>
				</a>
				<!-- END / TOGGLE MENU RESPONSIVE -->
			</div>
		</div>
		</header>
		<!-- END / HEADER PAGE --> --%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
    <%@include file="header.jsp"%> 
		<section class="travelling-block-section-demo awe-parallax">
		<div class="container">
			<div class="travelling-block text-center">
				<div class="title">
					<h2>I am travelling for</h2>
				</div>
				<div class="travelling-tabs tabs">
					<ul>
						<li class = "purpose"><a href="#tabs-1">Purpose</a></li>
						<!-- <li><a href="#tabs-2">Region</a></li>
                            <li><a href="#tabs-3">Price</a></li>
                            <li><a href="#tabs-4">Time</a></li> -->
						<li class = "filter"><a href="#tabs-5" >Advance Filter</a></li>
					</ul>
					<form>
					<div class="travelling-tabs__content">
						<div id="tabs-1">
							<div class="purpose-slider">
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-food"></i> <span>Foodie
											&amp; Culinary</span>
									</a>
								</div>
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-bag"></i> <span>Fashion
											&amp; Shopping</span>
									</a>
								</div>
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-music"></i> <span>Music
											&amp; Festival</span>
									</a>
								</div>
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-culture"></i> <span>History
											&amp; Culture</span>
									</a>
								</div>
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-nature"></i> <span>Sports
											&amp; Nature</span>
									</a>
								</div>
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-entertain"></i> <span>Entertain
											&amp; Gamble</span>
									</a>
								</div>
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-briefcase-plus"></i>
										<span>Health &amp; Beauty</span>
									</a>
								</div>
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-food"></i> <span>Foodie
											&amp; Culinary</span>
									</a>
								</div>
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-bag"></i> <span>Fashion
											&amp; Shopping</span>
									</a>
								</div>
							</div>
						</div>



						<div id="tabs-5">
							<div class="travelling-tabs__advance-filter">
								<div class="form-group">
									<div class="form-elements from">
										<label>지역</label>
										<div class="form-item">
											<i class="awe-icon awe-icon-marker-1"></i> <input type="text"
												value="Ho Chi Minh, Hanoi, Vietnam">
										</div>
									</div>
									<div class="form-elements to">
										<label>카테고리</label>
										<div class="form-item">
											<select class="awe-select">
												<option>For business</option>
												<option>For business</option>
											</select>
										</div>
									</div>
								</div>
								<div class="form-group">
									<div class="form-elements form-checkin">
										<label>Depart on</label>
										<div class="form-item">
											<i class="awe-icon awe-icon-calendar"></i> <input type="text"
												class="awe-calendar" value="Check in">
										</div>
									</div>
									<div class="form-elements form-checkout">
										<label>Return on</label>
										<div class="form-item">
											<i class="awe-icon awe-icon-calendar"></i> <input type="text"
												class="awe-calendar" value="Check out">
										</div>
									</div>
									<div class="form-elements form-references">
										<label>운영주체성격</label>
										<div class="select-item">
											<select class="awe-select">
												<option>For business</option>
												<option>For business</option>
											</select>
										</div>
									</div>
								</div>
								<div class="form-group">
									<div class="form-elements budget-level">
										<label>가격</label>
										<div class="price-slider-wrapper">
											<div class="price-slider"></div>
											<div class="price_slider_amount">
												<div class="price_label">
													<span class="from"></span> - <span class="to"></span>
												</div>
											</div>
										</div>
									</div>
									<div class="form-elements currency">
										<label>인원</label>
										<div class="select-item">
											<select class="awe-select">
												<option> 1 </option>
												<option> 2 </option>
												<option> 3 </option>
												<option> 4 </option>
											</select>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
						<div class="form-actions" >
							<input type="submit" value="Find My Tour">
						</div>
						</form>
				</div>
			</div>
		</div>
		</section>

		<section class="your-destinations-section-demo">
		<div class="container">
			<div class="your-destinations">
				<div class="your-destionations__top">
					<div class="title">
						<h2>Your Destinations</h2>
					</div>
					<div class="your-destinations__bar">
						<!-- <div class="view-switcher">
                                <div class="view-item">
                                    <a href="destinations-list.html">
                                        <i class="awe-icon awe-icon-list"></i>
                                    </a>
                                </div>
                                <div class="view-item view-active">
                                    <a href="destinations-grid.html">
                                        <i class="awe-icon awe-icon-grid"></i>
                                    </a>
                                </div>
                            </div> -->
						<div class="order">
							<select class="orderby awe-select">
								<option>Best Match</option>
							</select>
						</div>
					</div>
				</div>


				<div class="destination-grid-content">
					<div class="row">
						<div class="awe-masonry">
							<!-- GALLERY ITEM -->
							<div class="awe-masonry__item">
								<a href="#">
									<div class="image-wrap image-cover">
										<img src="../resources/images/img/1.jpg" alt="">
									</div>
								</a>
								<div class="item-title">
									<h2>
										<a href="#">Florenze</a>
									</h2>
									<div class="item-cat">
										<ul>
											<li><a href="#">Italy</a></li>
										</ul>
									</div>
								</div>
								<div class="item-available">
									<span class="count">845</span> available hotel
								</div>
							</div>
							<!-- END / GALLERY ITEM -->
							<!-- GALLERY ITEM -->
							<div class="awe-masonry__item">
								<a href="#">
									<div class="image-wrap image-cover">
										<img src="../resources/images/img/2.jpg" alt="">
									</div>
								</a>
								<div class="item-title">
									<h2>
										<a href="#">Toluca</a>
									</h2>
									<div class="item-cat">
										<ul>
											<li><a href="#">USA</a></li>
										</ul>
									</div>
								</div>
								<div class="item-available">
									<span class="count">132</span> available hotel
								</div>
							</div>
							<!-- END / GALLERY ITEM -->
							<!-- GALLERY ITEM -->
							<!-- <div class="awe-masonry__item">
                                    <a href="#">
                                        <div class="image-wrap image-cover">
                                            <img src="../resources/images/img/3.jpg" alt="">
                                        </div>
                                    </a>
                                    <div class="item-title">
                                        <h2><a href="#">Venice</a></h2>
                                        <div class="item-cat">
                                            <ul>
                                                <li><a href="#">Italy</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="item-available">
                                        <span class="count">2341</span>
                                        available hotel
                                    </div>
                                </div> -->
							<!-- END / GALLERY ITEM -->
							<!-- GALLERY ITEM -->
							<div class="awe-masonry__item">
								<a href="#">
									<div class="image-wrap image-cover">
										<img src="../resources/images/img/4.jpg" alt="">
									</div>
								</a>
								<div class="item-title">
									<h2>
										<a href="#">Ohio</a>
									</h2>
									<div class="item-cat">
										<ul>
											<li><a href="#">USA</a></li>
										</ul>
									</div>
								</div>
								<div class="item-available">
									<span class="count">2531</span> available hotel
								</div>
							</div>
							<!-- END / GALLERY ITEM -->
							<!-- GALLERY ITEM -->
							<div class="awe-masonry__item">
								<a href="#">
									<div class="image-wrap image-cover">
										<img src="../resources/images/img/5.jpg" alt="">
									</div>
								</a>
								<div class="item-title">
									<h2>
										<a href="#">Venice</a>
									</h2>
									<div class="item-cat">
										<ul>
											<li><a href="#">Italy</a></li>
										</ul>
									</div>
								</div>
								<div class="item-available">
									<span class="count">2531</span> available hotel
								</div>
							</div>
							<!-- END / GALLERY ITEM -->
							<!-- GALLERY ITEM -->
							<div class="awe-masonry__item">
								<a href="#">
									<div class="image-wrap image-cover">
										<img src="../resources/images/img/6.jpg" alt="">
									</div>
								</a>
								<div class="item-title">
									<h2>
										<a href="#">Mandives</a>
									</h2>
									<div class="item-cat">
										<ul>
											<li><a href="#">Mandives</a></li>
										</ul>
									</div>
								</div>
								<div class="item-available">
									<span class="count">2531</span> available hotel
								</div>
							</div>
							<!-- END / GALLERY ITEM -->
							<!-- GALLERY ITEM -->
							<div class="awe-masonry__item">
								<a href="#">
									<div class="image-wrap image-cover">
										<img src="../resources/images/img/7.jpg" alt="">
									</div>
								</a>
								<div class="item-title">
									<h2>
										<a href="#">Istanbul</a>
									</h2>
									<div class="item-cat">
										<ul>
											<li><a href="#">Turkey</a></li>
										</ul>
									</div>
								</div>
								<div class="item-available">
									<span class="count">2531</span> available hotel
								</div>
							</div>
							<!-- END / GALLERY ITEM -->
							<!-- GALLERY ITEM -->
							<div class="awe-masonry__item">
								<a href="#">
									<div class="image-wrap image-cover">
										<img src="../resources/images/img/8.jpg" alt="">
									</div>
								</a>
								<div class="item-title">
									<h2>
										<a href="#">Bali</a>
									</h2>
									<div class="item-cat">
										<ul>
											<li><a href="#">Thailand</a></li>
										</ul>
									</div>
								</div>
								<div class="item-available">
									<span class="count">2531</span> available hotel
								</div>
							</div>
							<!-- END / GALLERY ITEM -->
							<!-- GALLERY ITEM -->
							<div class="awe-masonry__item">
								<a href="#">
									<div class="image-wrap image-cover">
										<img src="../resources/images/img/9.jpg" alt="">
									</div>
								</a>
								<div class="item-title">
									<h2>
										<a href="#">Phu Quoc</a>
									</h2>
									<div class="item-cat">
										<ul>
											<li><a href="#">Vietnam</a></li>
										</ul>
									</div>
								</div>
								<div class="item-available">
									<span class="count">2531</span> available hotel
								</div>
							</div>
							<!-- END / GALLERY ITEM -->
							<!-- GALLERY ITEM -->
							<div class="awe-masonry__item">
								<a href="#">
									<div class="image-wrap image-cover">
										<img src="../resources/images/img/1.jpg" alt="">
									</div>
								</a>
								<div class="item-title">
									<h2>
										<a href="#">Florenze</a>
									</h2>
									<div class="item-cat">
										<ul>
											<li><a href="#">Italy</a></li>
										</ul>
									</div>
								</div>
								<div class="item-available">
									<span class="count">845</span> available hotel
								</div>
							</div>
							<!-- END / GALLERY ITEM -->
							<!-- GALLERY ITEM -->
							<div class="awe-masonry__item">
								<a href="#">
									<div class="image-wrap image-cover">
										<img src="../resources/images/img/2.jpg" alt="">
									</div>
								</a>
								<div class="item-title">
									<h2>
										<a href="#">Toluca</a>
									</h2>
									<div class="item-cat">
										<ul>
											<li><a href="#">USA</a></li>
										</ul>
									</div>
								</div>
								<div class="item-available">
									<span class="count">132</span> available hotel
								</div>
							</div>
							<!-- END / GALLERY ITEM -->
							<!-- GALLERY ITEM -->
							<div class="awe-masonry__item">
								<a href="#">
									<div class="image-wrap image-cover">
										<img src="../resources/images/img/3.jpg" alt="">
									</div>
								</a>
								<div class="item-title">
									<h2>
										<a href="#">Venice</a>
									</h2>
									<div class="item-cat">
										<ul>
											<li><a href="#">Italy</a></li>
										</ul>
									</div>
								</div>
								<div class="item-available">
									<span class="count">2341</span> available hotel
								</div>
							</div>
							<!-- END / GALLERY ITEM -->
							<!-- GALLERY ITEM -->
							<div class="awe-masonry__item">
								<a href="#">
									<div class="image-wrap image-cover">
										<img src="../resources/images/img/4.jpg" alt="">
									</div>
								</a>
								<div class="item-title">
									<h2>
										<a href="#">Ohio</a>
									</h2>
									<div class="item-cat">
										<ul>
											<li><a href="#">USA</a></li>
										</ul>
									</div>
								</div>
								<div class="item-available">
									<span class="count">2531</span> available hotel
								</div>
							</div>
							<!-- END / GALLERY ITEM -->

							<!-- GALLERY ITEM -->
							<div class="awe-masonry__item">
								<a href="#">
									<div class="image-wrap image-cover">
										<img src="../resources/images/img/4.jpg" alt="">
									</div>
								</a>
								<div class="item-title">
									<h2>
										<a href="#">Ohio</a>
									</h2>
									<div class="item-cat">
										<ul>
											<li><a href="#">USA</a></li>
										</ul>
									</div>
								</div>
								<div class="item-available">
									<span class="count">2531</span> available hotel
								</div>
							</div>
							<!-- END / GALLERY ITEM -->




						</div>
					</div>
					<div class="more-destination">
						<a href="#">More Destinations</a>
					</div>
				</div>

			</div>
		</div>
		</section>



	<!-- <!-- 	FOOTER PAGE
		<footer id="footer-page">
		<div class="container">
			<div class="row">
				WIDGET
				<div class="col-md-3">
					<div class="widget widget_contact_info">
						<div class="widget_background">
							<div class="widget_background__half">
								<div class="bg"></div>
							</div>
							<div class="widget_background__half">
								<div class="bg"></div>
							</div>
						</div>
						<div class="logo">
							<img src="../resources/images/logo-footer.png" alt="">
						</div>
						<div class="widget_content">
							<p>25 California Avenue, Santa Monica, California. USA</p>
							<p>+1-888-8765-1234</p>
							<a href="#">contact@gofar.com</a>
						</div>
					</div>
				</div>
				END / WIDGET

				WIDGET
				<div class="col-md-2">
					<div class="widget widget_about_us">
						<h3>About Us</h3>
						<div class="widget_content">
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
								Vestibulum vel dignissim dolor. Ut risus orci, aliquam sit amet
								semper eget, egestas aliquam felis.</p>
						</div>
					</div>
				</div>
				END / WIDGET

				WIDGET
				<div class="col-md-2">
					<div class="widget widget_categories">
						<h3>Categiries</h3>
						<ul>
							<li><a href="#">Countries</a></li>
							<li><a href="#">Regions</a></li>
							<li><a href="#">Cities</a></li>
							<li><a href="#">Districts</a></li>
							<li><a href="#">Countries</a></li>
							<li><a href="#">Airports</a></li>
							<li><a href="#">Hotels</a></li>
							<li><a href="#">Places of interest</a></li>
						</ul>
					</div>
				</div>
				END / WIDGET

				WIDGET
				<div class="col-md-2">
					<div class="widget widget_recent_entries">
						<h3>Recent Blog</h3>
						<ul>
							<li><a href="#">Countries</a></li>
							<li><a href="#">Regions</a></li>
							<li><a href="#">Cities</a></li>
							<li><a href="#">Districts</a></li>
							<li><a href="#">Countries</a></li>
							<li><a href="#">Airports</a></li>
							<li><a href="#">Hotels</a></li>
							<li><a href="#">Places of interest</a></li>
						</ul>
					</div>
				</div>
				END / WIDGET

				WIDGET
				<div class="col-md-3">
					<div class="widget widget_follow_us">
						<div class="widget_content">
							<p>For Special booking request, please call</p>
							<span class="phone">099-099-000</span>
							<div class="awe-social">
								<a href="#"><i class="fa fa-twitter"></i></a> <a href="#"><i
									class="fa fa-pinterest"></i></a> <a href="#"><i
									class="fa fa-facebook"></i></a> <a href="#"><i
									class="fa fa-youtube-play"></i></a>
							</div>
						</div>
					</div>
				</div>
				END / WIDGET
			</div>
			<div class="copyright">
				<p>©2015 GOFAR travel™ All rights reserved.</p>
			</div>
		</div>
		</footer>
		END / FOOTER PAGE

	</div>
	END / PAGE WRAP

	LOAD JQUERY
	<script type="text/javascript"
		src="../resources/js/lib/jquery-1.11.2.min.js"></script>
	<script type="text/javascript"
		src="../resources/js/lib/masonry.pkgd.min.js"></script>
	<script type="text/javascript"
		src="../resources/js/lib/jquery.parallax-1.1.3.js"></script>
	<script type="text/javascript"
		src="../resources/js/lib/jquery.owl.carousel.js"></script>
	<script type='text/javascript' src="../resources/js/lib/jquery-ui.js"></script>
	<script type="text/javascript" src="../resources/js/scripts.js"></script> -->
	  <%@include file="footer.jsp"%>
	<script>
	$(function(){
	
		$(".form-actions").hide();
		
		$(".filter").on("click", function(){
			$(".form-actions").show();
		});
		
		$(".purpose").on("click", function(){
			$(".form-actions").hide();
		});
		
	});
	</script>
	
</body>
</html>