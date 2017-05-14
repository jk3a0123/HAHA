<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="utf-8">
    
    <!-- TITLE -->
    <title>Gallery View</title>

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

<!--[if IE 7]> <body class="ie7 lt-ie8 lt-ie9 lt-ie10"> <![endif]-->
<!--[if IE 8]> <body class="ie8 lt-ie9 lt-ie10"> <![endif]-->
<!--[if IE 9]> <body class="ie9 lt-ie10"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <body> <!--<![endif]-->



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
                        <a href="index.html"><img src="../resources/images/logo.png" alt=""></a>
                    </div>
                    <!-- END / LOGO -->
                    
                    <!-- NAVIGATION -->
                    <nav class="navigation awe-navigation" data-responsive="1200">
                        <ul class="menu-list">
                            <li class="menu-item-has-children">
                                <a href="index.html">Home</a>
                                <ul class="sub-menu">
                                    <li><a href="index.html">Home 1</a></li>

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
                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="trip.html">Trips</a>
                                <ul class="sub-menu">
                                    <li><a href="trip.html">Trips</a></li>
                                    <li><a href="trip-detail.html">Trips Detail</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children current-menu-parent">
                                <a href="hotel.html">Hotel</a>
                                <ul class="sub-menu">
                                    <li><a href="hotel.html">Hotel</a></li>
                                    <li class="current-menu-item"><a href="hotel-detail.html">Hotel Detail</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="flight.html">Flight</a>
                                <ul class="sub-menu">
                                    <li><a href="flight.html">Flight</a></li>
                                    <li><a href="flight-detail.html">Flight Detail</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="train.html">Train</a>
                                <ul class="sub-menu">
                                    <li><a href="train.html">Train</a></li>
                                    <li><a href="train-detail.html">Train Detail</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="attraction.html">Attraction</a>
                                <ul class="sub-menu">
                                    <li><a href="attraction.html">Attraction</a></li>
                                    <li><a href="attraction-detail.html">Attraction Detail</a></li>
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
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children">
                                        <a href="login.html">Log In</a>
                                        <ul class="sub-menu">
                                            <li><a href="login.html">Log In</a></li>
                                            <li><a href="register.html">Register</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children">
                                        <a href="checkout-yourcart.html">Checkout</a>
                                        <ul class="sub-menu">
                                            <li><a href="checkout-yourcart.html">Your cart</a></li>
                                            <li><a href="checkout-customer.html">Customer</a></li>
                                            <li><a href="checkout-complete.html">Complete</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="shortcode.html">Shortcode</a></li>

                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="contact.html">Contact</a>
                                <ul class="sub-menu">
                                    <li><a href="contact.html">Light</a></li>
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

        <!-- BREADCRUMB -->
        <section>
            <div class="container">
                <div class="breadcrumb">
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Destinations</a></li>
                        <li><a href="#">North America</a></li>
                        <li><a href="#">USA</a></li>
                        <li><span>NewYork</span></li>
                    </ul>
                </div>
            </div>
        </section>
        <!-- BREADCRUMB -->

        
        <section class="product-detail">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div class="product-detail__info">
                            <div class="product-title">
                                <h2>${GalleryVO.gallery_name}</h2>
                                <div class="hotel-star">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i> 
                                </div>
                            </div>
                            <div class="product-address">
                                <span>${GalleryVO.gaddress} | ${GalleryVO.gphone}</span>
                            </div>
                            <div class="product-email">
                                <i class="fa fa-envelope"></i>
                                <a href="#">Send Email Inquiry</a>
                            </div>

                            <div class="rating-trip-reviews">
                                <div class="item good">
                                    <span class="count">7.5</span>
                                    <h6>Average rating</h6>
                                    <p>Good</p>
                                </div>
                                <div class="item">
                                    <h6>TripAdvisor ></h6>
                                    <img src="../resources/images/trips.png" alt="">
                                </div>
                                <div class="item">
                                    <h6>Reviews</h6>
                                    <p>No review yet</p>
                                </div>
                            </div>

                            <div class="product-descriptions">
                                <p>${GalleryVO.gexplanation}</p>
                            </div>
                            
                            <div class="property-highlights">
                                <h3>Property highlights</h3>
                                <div class="property-highlights__content">
                                    <div class="item">
                                        <i class="awe-icon awe-icon-unlock"></i>
                                        <span>Room service</span>
                                    </div>
                                    <div class="item">
                                        <i class="awe-icon awe-icon-beds"></i>
                                        <span>Bunkbed available</span>
                                    </div>
                                    <div class="item">
                                        <i class="awe-icon awe-icon-beds"></i>
                                        <span>Bunkbed available</span>
                                    </div>
                                    <div class="item">
                                        <i class="awe-icon awe-icon-laundry"></i>
                                        <span>Laundry</span>
                                    </div>
                                    <div class="item">
                                        <i class="awe-icon awe-icon-shower"></i>
                                        <span>Shower</span>
                                    </div>
                                    <div class="item">
                                        <i class="awe-icon awe-icon-shower"></i>
                                        <span>Shower</span>
                                    </div>
                                    <div class="item">
                                        <i class="awe-icon awe-icon-pool"></i>
                                        <span>Outside Pool</span>
                                    </div>
                                    <div class="item">
                                        <i class="awe-icon awe-icon-meal"></i>
                                        <span>Room meal service</span>
                                    </div>
                                    <div class="item">
                                        <i class="awe-icon awe-icon-meal"></i>
                                        <span>Room meal service</span>
                                    </div>
                                    <div class="item">
                                        <i class="awe-icon awe-icon-key"></i>
                                        <span>High security</span>
                                    </div>
                                    <div class="item">
                                        <i class="awe-icon awe-icon-tv"></i>
                                        <span>TV in room</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-md-6">
                        <div class="product-detail__gallery">
                            <div class="product-slider-wrapper">
                                <div class="product-slider">
                                    <div class="item">
                                        <img src="../resources/images/img/1.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img src="../resources/images/img/2.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img src="../resources/images/img/3.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img src="../resources/images/img/4.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img src="../resources/images/img/5.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img src="../resources/images/img/6.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img src="../resources/images/img/7.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img src="../resources/images/img/8.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img src="../resources/images/img/9.jpg" alt="">
                                    </div>
                                </div>
                                <div class="product-slider-thumb-row">
                                    <div class="product-slider-thumb">
                                        <div class="item">
                                            <img src="../resources/images/img/demo-thumb-1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img src="../resources/images/img/demo-thumb-2.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img src="../resources/images/img/demo-thumb-3.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img src="../resources/images/img/demo-thumb-4.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img src="../resources/images/img/demo-thumb-5.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img src="../resources/images/img/demo-thumb-6.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img src="../resources/images/img/demo-thumb-7.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img src="../resources/images/img/demo-thumb-8.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img src="../resources/images/img/demo-thumb-9.jpg" alt="">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="product-map">
                                <div data-latlong="21.036697, 105.834871"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-9">
                        <div class="product-tabs tabs">
                            <ul>
                                <li>
                                    <a href="#tabs-2">갤러리 시설</a>
                                </li>
                                <li>
                                    <a href="#tabs-3">갤러리 상세설명</a>
                                </li>
                                <li>
                                    <a href="#tabs-4">리뷰 &amp; 평점</a>
                                </li>
                            </ul>
                            <div class="product-tabs__content">
<!--                                 <div id="tabs-1">
                                    <div class="check-availability">
                                        <form>
                                            <div class="form-group">
                                                <div class="form-elements form-checkin">
                                                    <label>대관 시작일</label>
                                                    <div class="form-item">
                                                        <i class="awe-icon awe-icon-calendar"></i>
                                                        <input type="text" class="awe-calendar" value="Date">
                                                    </div>
                                                </div>
                                                <div class="form-elements form-checkout">
                                                    <label>대관 종료일</label>
                                                    <div class="form-item">
                                                        <i class="awe-icon awe-icon-calendar"></i>
                                                        <input type="text" class="awe-calendar" value="Date">
                                                    </div>
                                                </div>
                                                <div class="form-elements form-adult">
                                                    <label>사용인원수</label>
                                                    <div class="form-item">
                                                        <select class="awe-select">
                                                            <option>1</option>
                                                            <option>2</option>
                                                            <option>3</option>
                                                        </select>
                                                    </div>
                                                    <span>Collaboration 유무에 따른 인원으로 예약해주세요</span>
                                                </div>
                        
                                                <div class="form-actions">
                                                    <input type="submit" value="CHECK AVAILABILITY" class="awe-btn awe-btn-style3">
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                    <table class="room-type-table">
                                        <thead>
                                            <tr>
                                                <th class="room-type">Room type</th>
                                                <th class="room-people">Max</th>
                                                <th class="room-condition">Condition</th>
                                                <th class="room-price">Today price</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="room-type">
                                                    <div class="room-thumb">
                                                        <img src="../resources/images/thumb/1.jpg" alt="">
                                                    </div>
                                                    <div class="room-title">
                                                        <h4>Standard Double Room</h4>
                                                    </div>
                                                    <div class="room-descriptions">
                                                        <p>Prices are per room<br>Included: 5 % service charge, 10 % VAT</p>
                                                    </div>
                                                    <div class="room-type-footer">
                                                        <i class="awe-icon awe-icon-gym"></i>
                                                        <i class="awe-icon awe-icon-car"></i>
                                                        <i class="awe-icon awe-icon-food"></i>
                                                        <i class="awe-icon awe-icon-level"></i>
                                                        <i class="awe-icon awe-icon-wifi"></i>
                                                    </div>
                                                </td>
                                                <td class="room-people">
                                                    <i class="awe-icon awe-icon-users"></i>
                                                </td>
                                                <td class="room-condition">
                                                    <ul class="list-condition">
                                                        <li>Non-refundable</li>
                                                        <li>Breakfast $ 190 per guest</li>
                                                    </ul>
                                                </td>
                                                <td class="room-price">
                                                    <div class="price">
                                                        <span class="amount">$59</span>
                                                        <em>2 room available</em>
                                                        <a href="room-type-popup.html" class="full-price-open-popup">Full price</a>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="room-type">
                                                    <div class="room-thumb">
                                                        <img src="../resources/images/thumb/2.jpg" alt="">
                                                    </div>
                                                    <div class="room-title">
                                                        <h4>Standard Double Room</h4>
                                                    </div>
                                                    <div class="room-descriptions">
                                                        <p>Prices are per room<br>Included: 5 % service charge, 10 % VAT</p>
                                                    </div>
                                                    <div class="room-type-footer">
                                                        <i class="awe-icon awe-icon-gym"></i>
                                                        <i class="awe-icon awe-icon-car"></i>
                                                        <i class="awe-icon awe-icon-food"></i>
                                                        <i class="awe-icon awe-icon-level"></i>
                                                        <i class="awe-icon awe-icon-wifi"></i>
                                                    </div>
                                                </td>
                                                <td class="room-people">
                                                    <i class="awe-icon awe-icon-user"></i>
                                                </td>
                                                <td class="room-condition">
                                                    <ul class="list-condition">
                                                        <li>Non-refundable</li>
                                                        <li>Breakfast $ 190 per guest</li>
                                                    </ul>
                                                </td>
                                                <td class="room-price">
                                                    <div class="price">
                                                        <span class="amount">$59</span>
                                                        <em>2 room available</em>
                                                        <a href="room-type-popup.html" class="full-price-open-popup">Full price</a>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="room-type">
                                                    <div class="room-thumb">
                                                        <img src="../resources/images/thumb/3.jpg" alt="">
                                                    </div>
                                                    <div class="room-title">
                                                        <h4>Victoria Suite</h4>
                                                    </div>
                                                    <div class="room-descriptions">
                                                        <p>Prices are per room<br>Included: 5 % service charge, 10 % VAT</p>
                                                    </div>
                                                    <div class="room-type-footer">
                                                        <i class="awe-icon awe-icon-gym"></i>
                                                        <i class="awe-icon awe-icon-car"></i>
                                                        <i class="awe-icon awe-icon-food"></i>
                                                        <i class="awe-icon awe-icon-level"></i>
                                                        <i class="awe-icon awe-icon-wifi"></i>
                                                    </div>
                                                </td>
                                                <td class="room-people">
                                                    <i class="awe-icon awe-icon-users"></i>
                                                </td>
                                                <td class="room-condition">
                                                    <ul class="list-condition">
                                                        <li>Non-refundable</li>
                                                        <li>Breakfast $ 190 per guest</li>
                                                    </ul>
                                                </td>
                                                <td class="room-price">
                                                    <div class="price">
                                                        <span class="amount">$59</span>
                                                        <em>2 room available</em>
                                                        <a href="room-type-popup.html" class="full-price-open-popup">Full price</a>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="room-type">
                                                    <div class="room-thumb">
                                                        <img src="../resources/images/thumb/4.jpg" alt="">
                                                    </div>
                                                    <div class="room-title">
                                                        <h4>Standard Double Room</h4>
                                                    </div>
                                                    <div class="room-descriptions">
                                                        <p>Prices are per room<br>Included: 5 % service charge, 10 % VAT</p>
                                                    </div>
                                                    <div class="room-type-footer">
                                                        <i class="awe-icon awe-icon-gym"></i>
                                                        <i class="awe-icon awe-icon-car"></i>
                                                        <i class="awe-icon awe-icon-food"></i>
                                                        <i class="awe-icon awe-icon-level"></i>
                                                        <i class="awe-icon awe-icon-wifi"></i>
                                                    </div>
                                                </td>
                                                <td class="room-people">
                                                    <i class="awe-icon awe-icon-user"></i>
                                                </td>
                                                <td class="room-condition">
                                                    <ul class="list-condition">
                                                        <li>Non-refundable</li>
                                                        <li>Breakfast $ 190 per guest</li>
                                                    </ul>
                                                </td>
                                                <td class="room-price">
                                                    <div class="price">
                                                        <span class="amount">$59</span>
                                                        <em>unavailable</em>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="room-type">
                                                    <div class="room-thumb">
                                                        <img src="../resources/images/thumb/4.jpg" alt="">
                                                    </div>
                                                    <div class="room-title">
                                                        <h4>Standard Double Room</h4>
                                                    </div>
                                                    <div class="room-descriptions">
                                                        <p>Prices are per room<br>Included: 5 % service charge, 10 % VAT</p>
                                                    </div>
                                                    <div class="room-type-footer">
                                                        <i class="awe-icon awe-icon-gym"></i>
                                                        <i class="awe-icon awe-icon-car"></i>
                                                        <i class="awe-icon awe-icon-food"></i>
                                                        <i class="awe-icon awe-icon-level"></i>
                                                        <i class="awe-icon awe-icon-wifi"></i>
                                                    </div>
                                                </td>
                                                <td class="room-people">
                                                    <i class="awe-icon awe-icon-user"></i>
                                                </td>
                                                <td class="room-condition">
                                                    <ul class="list-condition">
                                                        <li>Non-refundable</li>
                                                        <li>Breakfast $ 190 per guest</li>
                                                    </ul>
                                                </td>
                                                <td class="room-price">
                                                    <div class="price">
                                                        <span class="amount">$59</span>
                                                        <em>unavailable</em>
                                                    </div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div> -->
                                <div id="tabs-2">
                                    <table class="facilities-freebies-table">
                                        <tbody>
                                            <tr>
                                                <th>
                                                    <p>갤러리 홈페이지</p>
                                                </th>
                                                <td>
                                                    <p>${GalleryVO.ghomepage}</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>엘레베이터</p>
                                                </th>
                                                <td>
                                                    <p>있음</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>화장실</p>
                                                </th>
                                                <td>
                                                    <p>각층에 1개씩 보유</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>음식반입 여부</p>
                                                </th>
                                                <td>
                                                    <p>음식물 반입 금지(음료수는 가능)</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>WIFI가능 여부</p>
                                                </th>
                                                <td>
                                                    <p>지원하지않음</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>주차 가능 여부</p>
                                                </th>
                                                <td>
                                                    <p>가능은 하지만 주차공간이 협소함.</p>
                                                </td>
                                            </tr>
<!--                                             <tr>
                                                <th>
                                                    <p>Services</p>
                                                </th>
                                                <td>
                                                    <p>Packed lunches, Vending machine (drinks), Vending machine (snacks), 24-hour front desk, Ticket service, Luggage storage, Lockers, Daily maid service, Business centre, Fax/photocopying, Wake Up Service/Alarm Clock</p>
                                                </td>
                                            </tr> -->
<!--                                             <tr>
                                                <th>
                                                    <p>General</p>
                                                </th>
                                                <td>
                                                    <p>Newspapers, Safety deposit box, Non-smoking rooms, Family rooms, Lift, Soundproof rooms, Heating, Non-smoking throughout, Hardwood/Parquet floors, Soundproofing</p>
                                                </td>
                                            </tr> -->
<!--                                             <tr>
                                                <th>
                                                    <p>Languages spoken</p>
                                                </th>
                                                <td>
                                                    <p>English, German</p>
                                                </td>
                                            </tr> -->
                                        </tbody>
                                    </table>
                                </div>
                                <div id="tabs-3">
                                    <table class="good-to-know-table">
                                        <tbody>
                                        	<tr>
                                                <th>
                                                    <p>갤러리 오픈연도</p>
                                                </th>
                                                <td>
                                                    <p>${GalleryVO.gopenyear}</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>갤러리 개관 시간</p>
                                                </th>
                                                <td>
                                                    <p>${GalleryVO.gopening}</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>갤러리 폐관 신간</p>
                                                </th>
                                                <td>
                                                    <p>${GalleryVO.gclosing}</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>갤러리 면적</p>
                                                </th>
                                                <td>
                                                    <p>${GalleryVO.gpa}</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>갤러리 수용인원</p>
                                                </th>
                                                <td>
                                                    <p>${GalleryVO.gacreage}</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>선결제유무 &amp; 취소유의사항</p>
                                                </th>
                                                <td>
                                                    <p>갤러리쪽에서 알아서 써주겠죠. 그렇죠?</p>
                                                </td>
                                            </tr>
                                            <!-- <tr>
                                                <th>
                                                    <p>Pets</p>
                                                </th>
                                                <td>
                                                    <p>Pets are allowed. Charges may be applicable.</p>
                                                </td>
                                            </tr> -->
                                           <!--  <tr>
                                                <th>
                                                    <p>Groups</p>
                                                </th>
                                                <td>
                                                    <p>When booking for more than 11 persons, different policies and additional supplements may apply.</p>
                                                </td>
                                            </tr> -->
                                            <tr>
                                                <th>
                                                    <p>결제가능 카드</p>
                                                </th>
                                                <td>
                                                    <p><img src="../resources/images/paypal2.png" alt=""></p>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>

                                <div id="tabs-4">
                                    <div id="reviews">
                                        <div class="rating-info">
                                            <div class="average-rating-review good">
                                                <span class="count">7.5</span>
                                                <em>평균점수</em>
                                                <span>Good</span>
                                            </div>
                                            <ul class="rating-review">
                                                <li>
                                                    <em>청결도</em>
                                                    <span>7.5</span>
                                                </li>
                                                <li>
                                                    <em>가격</em>
                                                    <span>9.0</span>
                                                </li>
                                                <li>
                                                    <em>유동인구</em>
                                                    <span>9.5</span>
                                                </li>
                                                <li>
                                                    <em>위치</em>
                                                    <span>8.7</span>
                                                </li>
                                            </ul>
                                            <a href="#" class="write-review">리뷰 쓰기</a>
                                        </div>
                                        <div id="add_review">
                                            <h3 class="comment-reply-title">Add a review</h3>
                                            <form>
                                                <div class="comment-form-author">
                                                    <label for="author">Name <span class="required">*</span></label>
                                                    <input id="author" type="text">
                                                </div>
                                                <div class="comment-form-email">
                                                    <label for="email">Email <span class="required">*</span></label>
                                                    <input id="email" type="text">
                                                </div>
                                                <div class="comment-form-rating">
                                                    <h4>평가점수</h4>
                                                    <div class="comment-form-rating__content">
                                                        <div class="item facility">
                                                            <label>청결도</label>
                                                            <select class="awe-select">
                                                            	<option>0.0</option>
                                                            	<option>0.5</option>
                                                            	<option>1.0</option>
                                                            	<option>1.5</option>
                                                            	<option>2.0</option>
                                                                <option>2.5</option>
                                                                <option>3.0</option>
                                                                <option>3.5</option>
                                                                <option>4.0</option>
                                                                <option>4.5</option>
                                                                <option>5.0</option>
                                                            </select>
                                                        </div>
                                                        <div class="item human">
                                                            <label>가격</label>
                                                            <select class="awe-select">
                                                            	<option>0.0</option>
                                                            	<option>0.5</option>
                                                            	<option>1.0</option>
                                                            	<option>1.5</option>
                                                            	<option>2.0</option>
                                                                <option>2.5</option>
                                                                <option>3.0</option>
                                                                <option>3.5</option>
                                                                <option>4.0</option>
                                                                <option>4.5</option>
                                                                <option>5.0</option>
                                                            </select>
                                                        </div>
                                                        <div class="item service">
                                                            <label>유동인구</label>
                                                            <select class="awe-select">
                                                            	<option>0.0</option>
                                                            	<option>0.5</option>
                                                            	<option>1.0</option>
                                                            	<option>1.5</option>
                                                            	<option>2.0</option>
                                                                <option>2.5</option>
                                                                <option>3.0</option>
                                                                <option>3.5</option>
                                                                <option>4.0</option>
                                                                <option>4.5</option>
                                                                <option>5.0</option>
                                                            </select>
                                                        </div>
                                                        <div class="item interesting">
                                                            <label>위치</label>
                                                            <select class="awe-select">
                                                            	<option>0.0</option>
                                                            	<option>0.5</option>
                                                            	<option>1.0</option>
                                                            	<option>1.5</option>
                                                            	<option>2.0</option>
                                                                <option>2.5</option>
                                                                <option>3.0</option>
                                                                <option>3.5</option>
                                                                <option>4.0</option>
                                                                <option>4.5</option>
                                                                <option>5.0</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="comment-form-comment">
                                                    <label for="comment">리뷰	</label>
                                                    <textarea id="comment"></textarea>
                                                </div>
                                                <div class="form-submit">
                                                    <input type="submit" class="submit" value="리뷰등록">
                                                </div>
                                            </form>
                                        </div>
                                        <div id="comments">
                                            <ol class="commentlist">
                                                <li>
                                                    <div class="comment-box">
                                                        <div class="avatar">
                                                            <img src="../resources/images/img/demo-thumb.jpg" alt="">
                                                        </div>
                                                        <div class="comment-body">
                                                            <p class="meta">
                                                                <strong>Nguyen Gallahendahry</strong>
                                                                <span class="time">December 10, 2012</span>
                                                            </p>
                                                            <div class="description">
                                                                <p>Takes me back to my youth. I love the design of this soda machine. A bit pricy though..!</p>
                                                            </div>

                                                            <div class="rating-info">
                                                                <div class="average-rating-review good">
                                                                    <span class="count">7.5</span>
                                                                    <em>Average rating</em>
                                                                    <span>Good</span>
                                                                </div>
                                                                <ul class="rating-review">
                                                                    <li>
                                                                        <em>Facility</em>
                                                                        <span>7.5</span>
                                                                    </li>
                                                                    <li>
                                                                        <em>Human</em>
                                                                        <span>9.0</span>
                                                                    </li>
                                                                    <li>
                                                                        <em>Service</em>
                                                                        <span>9.5</span>
                                                                    </li>
                                                                    <li>
                                                                        <em>Interesting</em>
                                                                        <span>8.7</span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="comment-box">
                                                        <div class="avatar">
                                                            <img src="../resources/images/img/demo-thumb.jpg" alt="">
                                                        </div>
                                                        <div class="comment-body">
                                                            <p class="meta">
                                                                <strong>James Bond not 007</strong>
                                                                <span class="time">December 10, 2012</span>
                                                            </p>
                                                            <div class="description">
                                                                <p>Takes me back to my youth. I love the design of this soda machine. A bit pricy though..!</p>
                                                            </div>

                                                            <div class="rating-info">
                                                                <div class="average-rating-review good">
                                                                    <span class="count">7.5</span>
                                                                    <em>Average rating</em>
                                                                    <span>Good</span>
                                                                </div>
                                                                <ul class="rating-review">
                                                                    <li>
                                                                        <em>Facility</em>
                                                                        <span>7.5</span>
                                                                    </li>
                                                                    <li>
                                                                        <em>Human</em>
                                                                        <span>9.0</span>
                                                                    </li>
                                                                    <li>
                                                                        <em>Service</em>
                                                                        <span>9.5</span>
                                                                    </li>
                                                                    <li>
                                                                        <em>Interesting</em>
                                                                        <span>8.7</span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="comment-box">
                                                        <div class="avatar">
                                                            <img src="../resources/images/img/demo-thumb.jpg" alt="">
                                                        </div>
                                                        <div class="comment-body">
                                                            <p class="meta">
                                                                <strong>Bratt not Pitt</strong>
                                                                <span class="time">December 10, 2012</span>
                                                            </p>
                                                            <div class="description">
                                                                <p>Takes me back to my youth. I love the design of this soda machine. A bit pricy though..!</p>
                                                            </div>

                                                            <div class="rating-info">
                                                                <div class="average-rating-review fine">
                                                                    <span class="count">5.0</span>
                                                                    <em>Average rating</em>
                                                                    <span>Fine</span>
                                                                </div>
                                                                <ul class="rating-review">
                                                                    <li>
                                                                        <em>Facility</em>
                                                                        <span>7.5</span>
                                                                    </li>
                                                                    <li>
                                                                        <em>Human</em>
                                                                        <span>9.0</span>
                                                                    </li>
                                                                    <li>
                                                                        <em>Service</em>
                                                                        <span>9.5</span>
                                                                    </li>
                                                                    <li>
                                                                        <em>Interesting</em>
                                                                        <span>8.7</span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ol>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="detail-sidebar">
                            <div class="call-to-book">
                                <i class="awe-icon awe-icon-phone"></i>
                                <em>Call to book</em>
                                <span>${GalleryVO.gphone}</span>
                            </div>
                            <div class="booking-info">
                                <h3>예약 신청</h3>
                                <div class="form-group">
                                    <div class="form-elements form-checkin">
                                        <label>대관 시작일</label>
                                        <div class="form-item">
                                            <input type="text" class="awe-calendar" value="Date">
                                        </div>
                                    </div>
                                    <div class="form-elements form-checkout">
                                        <label>대관 종료일</label>
                                        <div class="form-item">
                                            <input type="text" class="awe-calendar" value="Date">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-elements form-room">
                                    <label>갤러리 예약</label>
                                    <!-- FORM ROOM -->
                                    <div class="form-group">
                                        <div class="form-item">
                                            <select class="awe-select">
                                                <option>R-type</option>
                                                <option>Std - $59/n</option>
                                            </select>
                                        </div>
                                        <div class="form-item">
                                            <select class="awe-select">
                                                <option>Number</option>
                                                <option>1</option>
                                            </select>
                                        </div>
                                    </div>
                                    <!-- END / FORM ROOM -->
<!-- 
                                    FORM ROOM
                                    <div class="form-group">
                                        <div class="form-item">
                                            <select class="awe-select">
                                                <option>R-type</option>
                                                <option>Std - $59/n</option>
                                            </select>
                                        </div>
                                        <div class="form-item">
                                            <select class="awe-select">
                                                <option>Number</option>
                                                <option>1</option>
                                            </select>
                                        </div>
                                    </div>
                                    END / FORM ROOM

                                    <div class="add-room-type">
                                        <a href="#"><i class="awe-icon awe-icon-plus"></i>Add More Room type</a>
                                    </div> -->
                                </div>
                                <div class="price">
                                    <em>갤러리 대관 총비용</em>
                                    <span class="amount">$5,923</span>
                                    <div class="cart-added">
                                        <i class="awe-icon awe-icon-check"></i>
                                        Added
                                    </div>
                                </div>
                                <div class="reset">
                                    <a href="#">Reset</a>
                                </div>
                                <div class="form-submit">
                                    <div class="add-to-cart">
                                        <button type="submit">
                                            <i class="awe-icon awe-icon-cart"></i>장바구니 담기
                                        </button>                                    
                                    </div>
                                    <div class="view-cart">
                                        <a href="#">장바구니 보기</a>
                                    </div>
                                </div>
                            </div>
                            <div class="booking-info">
                                <h3>Collaboration 예약</h3>
                                <div class="form-group">
                                    <div class="form-elements form-checkin">
                                        <label>대관 시작일</label>
                                        <div class="form-item">
                                            <input type="text" class="awe-calendar" value="Date">
                                        </div>
                                    </div>
                                    <div class="form-elements form-checkout">
                                        <label>대관 종료일</label>
                                        <div class="form-item">
                                            <input type="text" class="awe-calendar" value="Date">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-elements form-room">
                                    <label>Room detail</label>
                                    <!-- FORM ROOM -->
                                    <div class="form-group">
                                        <div class="form-item">
                                            <select class="awe-select">
                                                <option>R-type</option>
                                                <option>Std - $59/n</option>
                                            </select>
                                        </div>
                                        <div class="form-item">
                                            <select class="awe-select">
                                                <option>Number</option>
                                                <option>1</option>
                                            </select>
                                        </div>
                                    </div>
                                    <!-- END / FORM ROOM -->
<!-- 
                                    FORM ROOM
                                    <div class="form-group">
                                        <div class="form-item">
                                            <select class="awe-select">
                                                <option>R-type</option>
                                                <option>Std - $59/n</option>
                                            </select>
                                        </div>
                                        <div class="form-item">
                                            <select class="awe-select">
                                                <option>Number</option>
                                                <option>1</option>
                                            </select>
                                        </div>
                                    </div>
                                    END / FORM ROOM

                                    <div class="add-room-type">
                                        <a href="#"><i class="awe-icon awe-icon-plus"></i>Add More Room type</a>
                                    </div> -->
                                </div>
                                <div class="price">
                                    <em>갤러리 대관 총비용</em>
                                    <span class="amount">$5,923</span>
                                    <div class="cart-added">
                                        <i class="awe-icon awe-icon-check"></i>
                                        Added
                                    </div>
                                </div>
                                <div class="reset">
                                    <a href="#">Reset</a>
                                </div>
                                <div class="form-submit">
                                    <div class="add-to-cart">
                                        <button type="submit">
                                            <i class="awe-icon awe-icon-cart"></i>장바구니 담기
                                        </button>
                                    </div>
                                    <div class="view-cart">
                                        <a href="#">장바구니 보기</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>



        <!-- FOOTER PAGE -->
        <footer id="footer-page">
            <div class="container">
                <div class="row">
                    <!-- WIDGET -->
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
                    <!-- END / WIDGET -->

                    <!-- WIDGET -->
                    <div class="col-md-2">
                        <div class="widget widget_about_us">
                            <h3>About Us</h3>
                            <div class="widget_content">
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum vel dignissim dolor. Ut risus orci, aliquam sit amet semper eget, egestas aliquam felis.</p>
                            </div>
                        </div>
                    </div>
                    <!-- END / WIDGET -->

                    <!-- WIDGET -->
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
                    <!-- END / WIDGET -->

                    <!-- WIDGET -->
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
                    <!-- END / WIDGET -->

                    <!-- WIDGET -->
                    <div class="col-md-3">
                        <div class="widget widget_follow_us">
                            <div class="widget_content">
                                <p>For Special booking request, please call</p>
                                <span class="phone">099-099-000</span>
                                <div class="awe-social">
                                    <a href="#"><i class="fa fa-twitter"></i></a>
                                    <a href="#"><i class="fa fa-pinterest"></i></a>
                                    <a href="#"><i class="fa fa-facebook"></i></a>
                                    <a href="#"><i class="fa fa-youtube-play"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- END / WIDGET -->
                </div>
                <div class="copyright">
                    <p>©2015 GOFAR travel™ All rights reserved.</p>
                </div>
            </div>
        </footer>
        <!-- END / FOOTER PAGE -->

    </div>
    <!-- END / PAGE WRAP -->

    <!-- LOAD JQUERY -->
    <script type="text/javascript" src="../resources/js/lib/jquery-1.11.2.min.js"></script>
    <script type="text/javascript" src="../resources/js/lib/masonry.pkgd.min.js"></script>
    <script type="text/javascript" src="../resources/js/lib/jquery.parallax-1.1.3.js"></script>
    <script type="text/javascript" src="../resources/js/lib/jquery.owl.carousel.js"></script>
    <script type="text/javascript" src="../resources/js/lib/theia-sticky-sidebar.js"></script>
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?v=3"></script>
    <script type="text/javascript" src="../resources/js/lib/md-map-extend.js"></script>
    <script type="text/javascript" src="../resources/js/lib/jquery.magnific-popup.min.js"></script>
    <script type='text/javascript' src="../resources/js/lib/jquery-ui.js"></script>
    <script type="text/javascript" src="../resources/js/scripts.js"></script>
</body>
</html>