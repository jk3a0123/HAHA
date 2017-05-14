<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="format-detection" content="telephone=no">
    <meta name="apple-mobile-web-app-capable" content="yes">

    <!-- GOOGLE FONT -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:700,600,400,300' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Oswald:400' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>

    <!-- CSS LIBRARY -->
    <link rel="stylesheet" type="text/css" href="../resources/css/lib/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="../resources/css/lib/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="../resources/css/lib/awe-booking-font.css">
    <link rel="stylesheet" type="text/css" href="../resources/css/lib/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="../resources/css/lib/magnific-popup.css">
    <link rel="stylesheet" type="text/css" href="../resources/css/lib/jquery-ui.css"> 
    <!-- REVOLUTION DEMO -->
    <link rel="stylesheet" type="text/css" href="../resources/revslider-demo/css/settings.css">


    <!-- MAIN STYLE -->
    <link rel="stylesheet" type="text/css" href="../resources/css/style.css">
    <link rel="stylesheet" type="text/css" href="../resources/css/demo.css">
    
    <!-- CSS COLOR -->
    <link id="colorreplace" rel="stylesheet" type="text/css" href="../resources/css/colors/blue.css">
    
    <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->
</head>
<body>

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
                        <a href="../resources/index.html"><img src="../resources/images/logo.png" alt=""></a>
                    </div>
                    <!-- END / LOGO -->
                    
                    <!-- NAVIGATION -->
                    <nav class="navigation awe-navigation" data-responsive="1200">
                        <ul class="menu-list">
                            <li class="menu-item-has-children current-menu-parent">
                                <a href="index.html">Home</a>
                                <ul class="sub-menu">
                                    <li class="current-menu-item"><a href="index.html">Home 1</a></li>
                                    <li><a href="index2.html">Home 2</a></li>
                                    <li><a href="index3.html">Menu hamburger</a></li>
                                    <li><a href="index-dark.html">Home 1 (Dark)</a></li>
                                    <li><a href="index2-dark.html">Home 2 (Dark)</a></li>
                                    <li><a href="index3-dark.html">Menu hamburger (Dark)</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="destinations-list.html">Destinations</a>
                                <ul class="sub-menu">
                                    <li><a href="destinations-list.html">List</a></li>
                                    <li><a href="destinations-grid.html">Grid</a></li>
                                    <li class="menu-item-has-children">
                                        <a href="destinations-trip.html">Detail</a>
                                        <ul class="sub-menu">
                                            <li><a href="destinations-trip.html">Trips in destination</a></li>
                                            <li><a href="destinations-hotel.html">Hotels in destination</a></li>
                                            <li><a href="destinations-attraction.html">Attraction in destination</a></li>
                                            <li><a href="destinations-flight.html">Flights in destination</a></li>
                                            <li><a href="destinations-train.html">Train in destination</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="destinations-list-dark.html">List (Dark)</a></li>
                                    <li><a href="destinations-grid-dark.html">Grid (Dark)</a></li>
                                    <li class="menu-item-has-children">
                                        <a href="destinations-trip.html">Detail (Dark)</a>
                                        <ul class="sub-menu">
                                            <li><a href="destinations-trip-dark.html">Trips in destination</a></li>
                                            <li><a href="destinations-hotel-dark.html">Hotels in destination</a></li>
                                            <li><a href="destinations-attraction-dark.html">Attraction in destination</a></li>
                                            <li><a href="destinations-flight-dark.html">Flights in destination</a></li>
                                            <li><a href="destinations-train-dark.html">Train in destination</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="trip.html">Trips</a>
                                <ul class="sub-menu">
                                    <li><a href="trip.html">Trips</a></li>
                                    <li><a href="trip-detail.html">Trips Detail</a></li>
                                    <li><a href="trip-dark.html">Trips (Dark)</a></li>
                                    <li><a href="trip-detail-dark.html">Trips Detail (Dark)</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="hotel.html">Hotel</a>
                                <ul class="sub-menu">
                                    <li><a href="hotel.html">Hotel</a></li>
                                    <li><a href="hotel-detail.html">Hotel Detail</a></li>
                                    <li><a href="hotel-dark.html">Hotel (Dark)</a></li>
                                    <li><a href="hotel-detail-dark.html">Hotel Detail (Dark)</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="flight.html">Flight</a>
                                <ul class="sub-menu">
                                    <li><a href="flight.html">Flight</a></li>
                                    <li><a href="flight-detail.html">Flight Detail</a></li>
                                    <li><a href="flight-dark.html">Flight (Dark)</a></li>
                                    <li><a href="flight-detail-dark.html">Flight Detail (Dark)</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="train.html">Train</a>
                                <ul class="sub-menu">
                                    <li><a href="train.html">Train</a></li>
                                    <li><a href="train-detail.html">Train Detail</a></li>
                                    <li><a href="train-dark.html">Train (Dark)</a></li>
                                    <li><a href="train-detail-dark.html">Train Detail (Dark)</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="attraction.html">Attraction</a>
                                <ul class="sub-menu">
                                    <li><a href="attraction.html">Attraction</a></li>
                                    <li><a href="attraction-detail.html">Attraction Detail</a></li>
                                    <li><a href="attraction-dark.html">Attraction (Dark)</a></li>
                                    <li><a href="attraction-detail-dark.html">Attraction Detail (Dark)</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="#">Pages</a>
                                <ul class="sub-menu">
                                    <li class="menu-item-has-children">
                                        <a href="blog.html">Blog</a>
                                        <ul class="sub-menu">
                                            <li><a href="blog.html">Blog</a></li>
                                            <li><a href="single-post.html">Single Post</a></li>
                                            <li><a href="blog-dark.html">Blog (Dark)</a></li>
                                            <li><a href="single-post-dark.html">Single Post (Dark)</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children">
                                        <a href="login.html">Log In</a>
                                        <ul class="sub-menu">
                                            <li><a href="login.html">Log In</a></li>
                                            <li><a href="register.html">Register</a></li>
                                            <li><a href="login.html">Log In (Dark)</a></li>
                                            <li><a href="register.html">Register (Dark)</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children">
                                        <a href="checkout-yourcart.html">Checkout</a>
                                        <ul class="sub-menu">
                                            <li><a href="checkout-yourcart.html">Your cart</a></li>
                                            <li><a href="checkout-customer.html">Customer</a></li>
                                            <li><a href="checkout-complete.html">Complete</a></li>
                                            <li><a href="checkout-yourcart-dark.html">Your cart (Dark)</a></li>
                                            <li><a href="checkout-customer-dark.html">Customer (Dark)</a></li>
                                            <li><a href="checkout-complete-dark.html">Complete (Dark)</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="shortcode.html">Shortcode</a></li>

                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="contact.html">Contact</a>
                                <ul class="sub-menu">
                                    <li><a href="contact.html">Light</a></li>
                                    <li><a href="contact-dark.html">Dark</a></li>
                                </ul>
                            </li>
                        </ul>
                    </nav>
                    <!-- END / NAVIGATION -->
                    
                    <!-- SEARCH BOX -->
                    <div class="search-box">
                        <span class="searchtoggle"><i class="awe-icon awe-icon-search"></i></span>
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
                            <span class="item item-1"></span>
                            <span class="item item-2"></span>
                            <span class="item item-3"></span>
                        </div>
                    </a>
                    <!-- END / TOGGLE MENU RESPONSIVE -->

                </div>
            </div>
        </header>
        <!-- END / HEADER PAGE -->
         --%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
    <%@include file="header.jsp"%> 
        <!-- HERO SECTION -->
        <section class="hero-section">
            <div id="slider-revolution">
                <ul>
                    <li data-slotamount="7" data-masterspeed="500" data-title="Slide title 1">
                        <img src="../resources/images/bg/1.jpg" data-bgposition="left center" data-duration="14000" data-bgpositionend="right center" alt="">

                        <div class="tp-caption sfb fadeout slider-caption-sub slider-caption-sub-1" data-x="500" data-y="230" data-speed="700" data-start="1500" data-easing="easeOutBack">
                          갤러리를 공유하고
                        </div>

                        <div class="tp-caption sfb fadeout slider-caption slider-caption-1" data-x="center" data-y="280" data-speed="700" data-easing="easeOutBack"  data-start="2000">꿈을 이루어 보세요.</div>
                        
                      <!--   <a href="#" class="tp-caption sfb fadeout awe-btn awe-btn-style3 awe-btn-slider" data-x="center" data-y="380" data-easing="easeOutBack" data-speed="700" data-start="2200">Book now</a> -->
                    </li> 

                    <li data-slotamount="7" data-masterspeed="500" data-title="Slide title 2">
                        <img src="../resources/images/bg/1.jpg" data-bgposition="left center" data-duration="14000" data-bgpositionend="right center" alt="">

                        <div class="tp-caption  sft fadeout slider-caption-sub slider-caption-sub-2" data-x="center" data-y="220" data-speed="700" data-start="1500" data-easing="easeOutBack">
                         갤러리가 필요한 숨은 보석들을 위한 공간
                        </div>

                        <div class="tp-caption sft fadeout slider-caption slider-caption-2" data-x="center" data-y="260" data-speed="700" data-easing="easeOutBack"  data-start="2000">
                          쉐어 갤러리입니다.
                        </div>
                        
                        <a href="#" class="tp-caption sft fadeout awe-btn awe-btn-style3 awe-btn-slider" data-x="center" data-y="370" data-easing="easeOutBack" data-speed="700" data-start="2200">Book now</a>
                    </li>

                    <li data-slotamount="7" data-masterspeed="500" data-title="Slide title 3">
                        <img src="../resources/images/bg/1.jpg" data-bgposition="left center" data-duration="14000" data-bgpositionend="right center" alt="">

                        <div class="tp-caption lfl fadeout slider-caption slider-caption-3" data-x="center" data-y="260" data-speed="700" data-easing="easeOutBack"  data-start="1500">
                            쉐어 갤러리
                        </div>
                        
                        <div href="#" class="tp-caption lfr fadeout slider-caption-sub slider-caption-sub-3" data-x="center" data-y="365" data-easing="easeOutBack" data-speed="700" data-start="2000">최고의 콜라보를 이루어 보세요.</div>
                    </li> 

                </ul>
            </div>
        </section>
        <!-- END / HERO SECTION -->


        <!-- SEARCH TABS -->
        <section>
            <div class="container">
                <div class="awe-search-tabs tabs">
                    <ul>
                        <li>
                            <a href="#awe-search-tabs-1">
                             <i class="awe-icon awe-icon-users"></i>
                              
                            </a>
                        </li>
                        <li>
                            <a href="#awe-search-tabs-2">
                             <i class="awe-icon awe-icon-hotel"></i> 
                             
                            </a>
                        </li>
                      
                    </ul>
                    <div class="awe-search-tabs__content tabs__content">
                        <div id="awe-search-tabs-1" class="search-flight-hotel">
                            <h2>콜라보 검색</h2>
                            <form>
                                <div class="form-group">
                                    <div class="form-elements">
                                        <label>위 치</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-marker-1"></i>
                                            <input type="text" value="Ho Chi Minh, Hanoi, Vietnam">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="form-elements">
                                        <label>시작일</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-calendar"></i>
                                            <input type="text" class="awe-calendar" value="Check in">
                                        </div>
                                    </div>
                                    <div class="form-elements">
                                        <label>종료일</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-calendar"></i>
                                            <input type="text" class="awe-calendar" value="Check out">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="form-elements">
                                        <label>인 원</label>
                                        <div class="form-item">
                                            <select class="awe-select">
                                                <option>----</option>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                            </select>
                                        </div>
                                    </div>
         
                                </div>
                                <div class="form-actions">
                                    <input type="submit" value="콜라보 검색">
                                </div>
                            </form>
                        </div>
                        <div id="awe-search-tabs-2" class="search-hotel">
                            <h2> 갤러리 검색</h2>
                            <form>
                                <div class="form-group">
                                    <div class="form-elements">
                                        <label>Destinations</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-marker-1"></i>
                                            <input type="text" value="Country, city, airport...">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="form-elements">
                                        <label>Check in</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-calendar"></i>
                                            <input type="text" class="awe-calendar" value="Date">
                                        </div>
                                    </div>
                                    <div class="form-elements">
                                        <label>Check out</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-calendar"></i>
                                            <input type="text" class="awe-calendar" value="Date">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="form-elements">
                                        <label>Guest</label>
                                        <div class="form-item">
                                            <select class="awe-select">
                                                <option>All types</option>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-actions">
                                    <input type="submit" value="Find My Hotel">
                                </div>

                            </form>
                        </div>


                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- END / SEARCH TABS -->

        <!-- MASONRY -->
        <section class="masonry-section-demo">
            <div class="container">
                <div class="destination-grid-content">
                    <div class="section-title">
                        <h3> 갤러리를 검색해보세요</h3>
                    </div>
                    <div class="row">
                        <div class="awe-masonry">
                            <!-- GALLERY ITEM -->
                            <div class="awe-masonry__item">
                                <a href="#">
                                    <div class="image-wrap image-cover">
                                        <img src="/resources/images/img/1.jpg" alt="">
                                    </div>
                                </a>
                                <div class="item-title">
                                    <h2><a href="#">카테고리</a></h2>
                                    <div class="item-cat">
                                        <ul>
                                            <li><a href="#">Italy</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="item-available">
                                    <span class="count">845</span>
                                    available hotel
                                </div>
                            </div>
                            <!-- END / GALLERY ITEM -->
                            <!-- GALLERY ITEM -->
                            <div class="awe-masonry__item">
                                <a href="#">
                                    <div class="image-wrap image-cover">
                                        <img src="/resources/images/img/2.jpg" alt="">
                                    </div>
                                </a>
                                <div class="item-title">
                                    <h2><a href="#">날 짜</a></h2>
                                    <div class="item-cat">
                                        <ul>
                                            <li><a href="#">USA</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="item-available">
                                    <span class="count">132</span>
                                    available hotel
                                </div>
                            </div>
                            <!-- END / GALLERY ITEM -->
                            <!-- GALLERY ITEM -->
                            <div class="awe-masonry__item">
                                <a href="#">
                                    <div class="image-wrap image-cover">
                                        <img src="/resources/images/img/3.jpg" alt="">
                                    </div>
                                </a>
                                <div class="item-title">
                                    <h2><a href="#">지 역</a></h2>
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
                            </div>
                            <!-- END / GALLERY ITEM -->
                            <!-- GALLERY ITEM -->
                            <div class="awe-masonry__item">
                                <a href="#">
                                    <div class="image-wrap image-cover">
                                        <img src="/resources/images/img/4.jpg" alt="">
                                    </div>
                                </a>
                                <div class="item-title">
                                    <h2><a href="#">가 격 </a></h2>
                                    <div class="item-cat">
                                        <ul>
                                            <li><a href="#">USA</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="item-available">
                                    <span class="count">2531</span>
                                    available hotel
                                </div>
                            </div>
                            <!-- END / GALLERY ITEM -->
                            <!-- GALLERY ITEM -->
   <!--                          <div class="awe-masonry__item">
                                <a href="#">
                                    <div class="image-wrap image-cover">
                                        <img src="/resources/images/img/5.jpg" alt="">
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
                                    <span class="count">2531</span>
                                    available hotel
                                </div>
                            </div> -->
                            <!-- END / GALLERY ITEM -->
                            <!-- GALLERY ITEM -->
<<<<<<< HEAD
                           
=======
                            <div class="awe-masonry__item">
                                <a href="#">
                                    <div class="image-wrap image-cover">
                                        <img src="/resources/images/img/6.jpg" alt="">
                                    </div>
                                </a>
                                <div class="item-title">
                                    <h2><a href="#">Mandives</a></h2>
                                    <div class="item-cat">
                                        <ul>
                                            <li><a href="#">Mandives</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="item-available">
                                    <span class="count">2531</span>
                                    available hotel
                                </div>
                            </div>
                            <!-- END / GALLERY ITEM -->
                            <!-- GALLERY ITEM -->
                            <div class="awe-masonry__item">
                                <a href="#">
                                    <div class="image-wrap image-cover">
                                        <img src="/resources/images/img/7.jpg" alt="">
                                    </div>
                                </a>
                                <div class="item-title">
                                    <h2><a href="#">Istanbul</a></h2>
                                    <div class="item-cat">
                                        <ul>
                                            <li><a href="#">Turkey</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="item-available">
                                    <span class="count">2531</span>
                                    available hotel
                                </div>
                            </div>
                            <!-- END / GALLERY ITEM -->
                            <!-- GALLERY ITEM -->
                            <div class="awe-masonry__item">
                                <a href="#">
                                    <div class="image-wrap image-cover">
                                        <img src="/resources/images/img/8.jpg" alt="">
                                    </div>
                                </a>
                                <div class="item-title">
                                    <h2><a href="#">Bali</a></h2>
                                    <div class="item-cat">
                                        <ul>
                                            <li><a href="#">Thailand</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="item-available">
                                    <span class="count">2531</span>
                                    available hotel
                                </div>
                            </div>
                            <!-- END / GALLERY ITEM -->
                            <!-- GALLERY ITEM -->
                            <div class="awe-masonry__item">
                                <a href="#">
                                    <div class="image-wrap image-cover">
                                        <img src="/resources/images/img/9.jpg" alt="">
                                    </div>
                                </a>
                                <div class="item-title">
                                    <h2><a href="#">Phu Quoc</a></h2>
                                    <div class="item-cat">
                                        <ul>
                                            <li><a href="#">Vietnam</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="item-available">
                                    <span class="count">2531</span>
                                    available hotel
                                </div>
                            </div>
                            <!-- END / GALLERY ITEM -->
>>>>>>> branch 'master' of https://github.com/jk3a0123/HAHA.git
                        </div>
                    </div>
                    <div class="more-destination">
                        <a href="#">More Destinations</a>
                    </div>
                </div>
            </div>
        </section>
        <!-- END / MASONRY -->


        <section class="sale-flights-section-demo">
            <div class="container">
                <div class="row">
                    <div class="col-md-8">
                        <div class="sale-flights-tabs tabs">
                            <ul>
                                <li><a href="#sale-flights-tabs-1">추 천</a></li>
                                <li><a href="#sale-flights-tabs-2">급 구</a></li>
                                <li><a href="#sale-flights-tabs-3">신 규</a></li>
                            </ul>
                            <div class="sale-flights-tabs__content tabs__content">
                                <div id="sale-flights-tabs-1">
                                    
                                    <!-- ITEM -->
                                <div class="trip-item">
                                    <div class="item-media">
                                        <div class="image-cover">
                                            <img src="/resources/images/trip/2.jpg" alt="">
                                        </div>
                                        <div class="trip-icon">
                                            <img src="/resources/images/trip.jpg" alt="">
                                        </div>
                                    </div>
                                    <div class="item-body">
                                        <div class="item-title">
                                            <h2>
                                                <a href="#">Spectacular City Views</a>
                                            </h2>
                                        </div>
                                        <div class="item-list">
                                            <ul>
                                                <li>4 Attractions</li>
                                                <li>2 days, 1 night</li>
                                            </ul>
                                        </div>
                                        <div class="item-footer">
                                            <div class="item-rate">
                                                <span>7.5 Good</span>
                                            </div>
                                            <div class="item-icon">
                                                <i class="awe-icon awe-icon-gym"></i>
                                                <i class="awe-icon awe-icon-car"></i>
                                                <i class="awe-icon awe-icon-food"></i>
                                                <i class="awe-icon awe-icon-level"></i>
                                                <i class="awe-icon awe-icon-wifi"></i>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item-price-more">
                                        <div class="price">
                                            Adult ticket
                                            <ins>
                                                <span class="amount">$200</span>
                                            </ins>
                                            <del>
                                                <span class="amount">$200</span>
                                            </del>
                                    
                                        </div>
                                        <a href="#" class="awe-btn">Book now</a>
                                    </div>
                                </div>
                                <!-- END / ITEM -->
                                <!-- ITEM -->
                                <div class="trip-item">
                                    <div class="item-media">
                                        <div class="image-cover">
                                            <img src="/resources/images/trip/3.jpg" alt="">
                                        </div>
                                        <div class="trip-icon">
                                            <img src="/resources/images/trip.jpg" alt="">
                                        </div>
                                    </div>
                                    <div class="item-body">
                                        <div class="item-title">
                                            <h2>
                                                <a href="#">Romantic New York</a>
                                            </h2>
                                        </div>
                                        <div class="item-list">
                                            <ul>
                                                <li>4 Attractions</li>
                                                <li>2 days, 1 night</li>
                                            </ul>
                                        </div>
                                        <div class="item-footer">
                                            <div class="item-rate">
                                                <span>7.5 Good</span>
                                            </div>
                                            <div class="item-icon">
                                                <i class="awe-icon awe-icon-gym"></i>
                                                <i class="awe-icon awe-icon-car"></i>
                                                <i class="awe-icon awe-icon-food"></i>
                                                <i class="awe-icon awe-icon-level"></i>
                                                <i class="awe-icon awe-icon-wifi"></i>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item-price-more">
                                        <div class="price">
                                            Adult ticket
                                            <ins>
                                                <span class="amount">$200</span>
                                            </ins>
                                            <del>
                                                <span class="amount">$200</span>
                                            </del>
                                    
                                        </div>
                                        <a href="#" class="awe-btn">Book now</a>
                                    </div>
                                </div>
                                <!-- END / ITEM -->
                                <!-- ITEM -->
                                <div class="trip-item">
                                    <div class="item-media">
                                        <div class="image-cover">
                                            <img src="/resources/images/trip/4.jpg" alt="">
                                        </div>
                                        <div class="trip-icon">
                                            <img src="/resources/images/trip.jpg" alt="">
                                        </div>
                                    </div>
                                    <div class="item-body">
                                        <div class="item-title">
                                            <h2>
                                                <a href="#">NYC Family Fun Pass - Winter</a>
                                            </h2>
                                        </div>
                                        <div class="item-list">
                                            <ul>
                                                <li>4 Attractions</li>
                                                <li>2 days, 1 night</li>
                                            </ul>
                                        </div>
                                        <div class="item-footer">
                                            <div class="item-rate">
                                                <span>7.5 Good</span>
                                            </div>
                                            <div class="item-icon">
                                                <i class="awe-icon awe-icon-gym"></i>
                                                <i class="awe-icon awe-icon-car"></i>
                                                <i class="awe-icon awe-icon-food"></i>
                                                <i class="awe-icon awe-icon-level"></i>
                                                <i class="awe-icon awe-icon-wifi"></i>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item-price-more">
                                        <div class="price">
                                            Adult ticket
                                            <ins>
                                                <span class="amount">$200</span>
                                            </ins>
                                            <del>
                                                <span class="amount">$200</span>
                                            </del>
                                    
                                        </div>
                                        <a href="#" class="awe-btn">Book now</a>
                                    </div>
                                </div>
                                <!-- END / ITEM -->
                                <!-- ITEM -->
                                <div class="trip-item">
                                    <div class="item-media">
                                        <div class="image-cover">
                                            <img src="/resources/images/trip/5.jpg" alt="">
                                        </div>
                                        <div class="trip-icon">
                                            <img src="/resources/images/trip.jpg" alt="">
                                        </div>
                                    </div>
                                    <div class="item-body">
                                        <div class="item-title">
                                            <h2>
                                                <a href="#">NYC Land &amp; Sea</a>
                                            </h2>
                                        </div>
                                        <div class="item-list">
                                            <ul>
                                                <li>4 Attractions</li>
                                                <li>2 days, 1 night</li>
                                            </ul>
                                        </div>
                                        <div class="item-footer">
                                            <div class="item-rate">
                                                <span>7.5 Good</span>
                                            </div>
                                            <div class="item-icon">
                                                <i class="awe-icon awe-icon-gym"></i>
                                                <i class="awe-icon awe-icon-car"></i>
                                                <i class="awe-icon awe-icon-food"></i>
                                                <i class="awe-icon awe-icon-level"></i>
                                                <i class="awe-icon awe-icon-wifi"></i>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item-price-more">
                                        <div class="price">
                                            Adult ticket
                                            <ins>
                                                <span class="amount">$200</span>
                                            </ins>
                                            <del>
                                                <span class="amount">$200</span>
                                            </del>
                                    
                                        </div>
                                        <a href="#" class="awe-btn">Book now</a>
                                    </div>
                                </div>
                                <!-- END / ITEM -->
                                <!-- ITEM -->
                                <div class="trip-item">
                                    <div class="item-media">
                                        <div class="image-cover">
                                            <img src="/resources/images/trip/1.jpg" alt="">
                                        </div>
                                        <div class="trip-icon">
                                            <img src="/resources/images/trip.jpg" alt="">
                                        </div>
                                    </div>
                                    <div class="item-body">
                                        <div class="item-title">
                                            <h2>
                                                <a href="#">Spectacular City Views</a>
                                            </h2>
                                        </div>
                                        <div class="item-list">
                                            <ul>
                                                <li>4 Attractions</li>
                                                <li>2 days, 1 night</li>
                                            </ul>
                                        </div>
                                        <div class="item-footer">
                                            <div class="item-rate">
                                                <span>7.5 Good</span>
                                            </div>
                                            <div class="item-icon">
                                                <i class="awe-icon awe-icon-gym"></i>
                                                <i class="awe-icon awe-icon-car"></i>
                                                <i class="awe-icon awe-icon-food"></i>
                                                <i class="awe-icon awe-icon-level"></i>
                                                <i class="awe-icon awe-icon-wifi"></i>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item-price-more">
                                        <div class="price">
                                            Adult ticket
                                            <ins>
                                                <span class="amount">$200</span>
                                            </ins>
                                            <del>
                                                <span class="amount">$200</span>
                                            </del>
                                    
                                        </div>
                                        <a href="#" class="awe-btn">Book now</a>
                                    </div>
                                </div>
                                <!-- END / ITEM -->
                                </div>
                                <div id="sale-flights-tabs-2">
                                    
                                    <table class="sale-flights-tabs__table">
                                        <tbody>
                                            <tr>
                                                <td class="sale-flights-tabs__item-flight">
                                                    <div class="image-wrap">
                                                        <img src="/resources/images/thumb/40-40.jpg" alt="">
                                                    </div>
                                                    <div class="td-content">
                                                        <div class="title">
                                                            <h3>Lufthansa</h3>
                                                        </div>
                                                        <ul>
                                                            <li>
                                                                <span class="from">HAN <i class="awe-icon awe-icon-arrow-right"></i></span>
                                                                <span class="to">SVO</span>
                                                            </li>
                                                            <li>
                                                                <span class="from">SVO <i class="awe-icon awe-icon-arrow-right"></i></span>
                                                                <span class="to">JFK</span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="line"></div>
                                                </td>
                                                <td class="sale-flights-tabs__item-depart">
                                                    <h4>Depart</h4>
                                                    <ul>
                                                        <li>10:25</li>
                                                        <li>10:25</li>
                                                    </ul>
                                                    <div class="line"></div>
                                                </td>
                                                <td class="sale-flights-tabs__item-arrive">
                                                    <h4>Arrive</h4>
                                                    <ul>
                                                        <li>12:30</li>
                                                        <li>12:30</li>
                                                    </ul>
                                                    <div class="line"></div>
                                                </td>
                                                <td class="sale-flights-tabs__item-duration">
                                                    <h4>Duration</h4>
                                                    <ul>
                                                        <li>38h5m</li>
                                                        <li>38h5m</li>
                                                    </ul>
                                                    <div class="line"></div>
                                                </td>
                                                <td class="sale-flights-tabs__item-choose">
                                                    <span class="amount">$5,923</span>
                                                    <a href="#" class="awe-btn">Choose</a>
                                                    <div class="line"></div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="sale-flights-tabs__item-flight">
                                                    <div class="image-wrap">
                                                        <img src="/resources/images/thumb/40-40.jpg" alt="">
                                                    </div>
                                                    <div class="td-content">
                                                        <div class="title">
                                                            <h3>Lufthansa</h3>
                                                        </div>
                                                        <ul>
                                                            <li>
                                                                <span class="from">HAN <i class="awe-icon awe-icon-arrow-right"></i></span>
                                                                <span class="to">SVO</span>
                                                            </li>
                                                            <li>
                                                                <span class="from">SVO <i class="awe-icon awe-icon-arrow-right"></i></span>
                                                                <span class="to">JFK</span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </td>
                                                <td class="sale-flights-tabs__item-depart">
                                                    <h4>Depart</h4>
                                                    <ul>
                                                        <li>10:25</li>
                                                        <li>10:25</li>
                                                    </ul>
                                                </td>
                                                <td class="sale-flights-tabs__item-arrive">
                                                    <h4>Arrive</h4>
                                                    <ul>
                                                        <li>12:30</li>
                                                        <li>12:30</li>
                                                    </ul>
                                                </td>
                                                <td class="sale-flights-tabs__item-duration">
                                                    <h4>Duration</h4>
                                                    <ul>
                                                        <li>38h5m</li>
                                                        <li>38h5m</li>
                                                    </ul>
                                                </td>
                                                <td class="sale-flights-tabs__item-choose">
                                                    <span class="amount">$5,923</span>
                                                    <a href="#" class="awe-btn">Choose</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="sale-flights-tabs__item-flight">
                                                    <div class="image-wrap">
                                                        <img src="/resources/images/thumb/40-40.jpg" alt="">
                                                    </div>
                                                    <div class="td-content">
                                                        <div class="title">
                                                            <h3>Lufthansa</h3>
                                                        </div>
                                                        <ul>
                                                            <li>
                                                                <span class="from">HAN <i class="awe-icon awe-icon-arrow-right"></i></span>
                                                                <span class="to">SVO</span>
                                                            </li>
                                                            <li>
                                                                <span class="from">SVO <i class="awe-icon awe-icon-arrow-right"></i></span>
                                                                <span class="to">JFK</span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </td>
                                                <td class="sale-flights-tabs__item-depart">
                                                    <h4>Depart</h4>
                                                    <ul>
                                                        <li>10:25</li>
                                                        <li>10:25</li>
                                                    </ul>
                                                </td>
                                                <td class="sale-flights-tabs__item-arrive">
                                                    <h4>Arrive</h4>
                                                    <ul>
                                                        <li>12:30</li>
                                                        <li>12:30</li>
                                                    </ul>
                                                </td>
                                                <td class="sale-flights-tabs__item-duration">
                                                    <h4>Duration</h4>
                                                    <ul>
                                                        <li>38h5m</li>
                                                        <li>38h5m</li>
                                                    </ul>
                                                </td>
                                                <td class="sale-flights-tabs__item-choose">
                                                    <span class="amount">$5,923</span>
                                                    <a href="#" class="awe-btn">Choose</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="sale-flights-tabs__item-flight">
                                                    <div class="image-wrap">
                                                        <img src="/resources/images/thumb/40-40.jpg" alt="">
                                                    </div>
                                                    <div class="td-content">
                                                        <div class="title">
                                                            <h3>Lufthansa</h3>
                                                        </div>
                                                        <ul>
                                                            <li>
                                                                <span class="from">HAN <i class="awe-icon awe-icon-arrow-right"></i></span>
                                                                <span class="to">SVO</span>
                                                            </li>
                                                            <li>
                                                                <span class="from">SVO <i class="awe-icon awe-icon-arrow-right"></i></span>
                                                                <span class="to">JFK</span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </td>
                                                <td class="sale-flights-tabs__item-depart">
                                                    <h4>Depart</h4>
                                                    <ul>
                                                        <li>10:25</li>
                                                        <li>10:25</li>
                                                    </ul>
                                                </td>
                                                <td class="sale-flights-tabs__item-arrive">
                                                    <h4>Arrive</h4>
                                                    <ul>
                                                        <li>12:30</li>
                                                        <li>12:30</li>
                                                    </ul>
                                                </td>
                                                <td class="sale-flights-tabs__item-duration">
                                                    <h4>Duration</h4>
                                                    <ul>
                                                        <li>38h5m</li>
                                                        <li>38h5m</li>
                                                    </ul>
                                                </td>
                                                <td class="sale-flights-tabs__item-choose">
                                                    <span class="amount">$5,923</span>
                                                    <a href="#" class="awe-btn">Choose</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="sale-flights-tabs__item-flight">
                                                    <div class="image-wrap">
                                                        <img src="/resources/images/thumb/40-40.jpg" alt="">
                                                    </div>
                                                    <div class="td-content">
                                                        <div class="title">
                                                            <h3>Lufthansa</h3>
                                                        </div>
                                                        <ul>
                                                            <li>
                                                                <span class="from">HAN <i class="awe-icon awe-icon-arrow-right"></i></span>
                                                                <span class="to">SVO</span>
                                                            </li>
                                                            <li>
                                                                <span class="from">SVO <i class="awe-icon awe-icon-arrow-right"></i></span>
                                                                <span class="to">JFK</span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </td>
                                                <td class="sale-flights-tabs__item-depart">
                                                    <h4>Depart</h4>
                                                    <ul>
                                                        <li>10:25</li>
                                                        <li>10:25</li>
                                                    </ul>
                                                </td>
                                                <td class="sale-flights-tabs__item-arrive">
                                                    <h4>Arrive</h4>
                                                    <ul>
                                                        <li>12:30</li>
                                                        <li>12:30</li>
                                                    </ul>
                                                </td>
                                                <td class="sale-flights-tabs__item-duration">
                                                    <h4>Duration</h4>
                                                    <ul>
                                                        <li>38h5m</li>
                                                        <li>38h5m</li>
                                                    </ul>
                                                </td>
                                                <td class="sale-flights-tabs__item-choose">
                                                    <span class="amount">$5,923</span>
                                                    <a href="#" class="awe-btn">Choose</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="sale-flights-tabs__item-flight">
                                                    <div class="image-wrap">
                                                        <img src="/resources/images/thumb/40-40.jpg" alt="">
                                                    </div>
                                                    <div class="td-content">
                                                        <div class="title">
                                                            <h3>Lufthansa</h3>
                                                        </div>
                                                        <ul>
                                                            <li>
                                                                <span class="from">HAN <i class="awe-icon awe-icon-arrow-right"></i></span>
                                                                <span class="to">SVO</span>
                                                            </li>
                                                            <li>
                                                                <span class="from">SVO <i class="awe-icon awe-icon-arrow-right"></i></span>
                                                                <span class="to">JFK</span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </td>
                                                <td class="sale-flights-tabs__item-depart">
                                                    <h4>Depart</h4>
                                                    <ul>
                                                        <li>10:25</li>
                                                        <li>10:25</li>
                                                    </ul>
                                                </td>
                                                <td class="sale-flights-tabs__item-arrive">
                                                    <h4>Arrive</h4>
                                                    <ul>
                                                        <li>12:30</li>
                                                        <li>12:30</li>
                                                    </ul>
                                                </td>
                                                <td class="sale-flights-tabs__item-duration">
                                                    <h4>Duration</h4>
                                                    <ul>
                                                        <li>38h5m</li>
                                                        <li>38h5m</li>
                                                    </ul>
                                                </td>
                                                <td class="sale-flights-tabs__item-choose">
                                                    <span class="amount">$5,923</span>
                                                    <a href="#" class="awe-btn">Choose</a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="awe-services">
                            <h2>Why your friends like our services?</h2>
                            <ul class="awe-services__list">
                                <li>
                                    <a href="#">
                                        <i class="awe-icon awe-icon-check"></i>
                                        <i class="awe-icon awe-icon-arrow-right"></i>
                                        100,000 real deals
                                        <span>No booking fees . No fake</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="awe-icon awe-icon-check"></i>
                                        <i class="awe-icon awe-icon-arrow-right"></i>
                                        100% trusted reviews
                                        <span>We verify them in person</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="awe-icon awe-icon-check"></i>
                                        <i class="awe-icon awe-icon-arrow-right"></i>
                                        24/7 global support
                                        <span>anytime and any where</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="awe-icon awe-icon-check"></i>
                                        <i class="awe-icon awe-icon-arrow-right"></i>
                                        24/7 global support
                                        <span>anytime and any where</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="awe-icon awe-icon-check"></i>
                                        <i class="awe-icon awe-icon-arrow-right"></i>
                                        Manage your bookings online
                                        <span>anytime and any where</span>
                                    </a>
                                </li>
                            </ul>
                            <div class="video-wrapper embed-responsive embed-responsive-16by9">
                                <iframe class="embed-responsive-item" src="https://player.vimeo.com/video/50880604"></iframe>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <!-- FOOTER PAGE -->
       <%@include file="footer.jsp"%>

</body>
</html>