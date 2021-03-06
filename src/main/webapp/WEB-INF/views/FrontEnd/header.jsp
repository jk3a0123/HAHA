<%@ page language="java" contentType="text/html; charset=UTF-8"
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

    <!-- CSS LIBRARY -->
    <link rel="stylesheet" type="text/css" href="/resources/css/lib/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/resources/css/lib/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="/resources/css/lib/awe-booking-font.css">
    <link rel="stylesheet" type="text/css" href="/resources/css/lib/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="/resources/css/lib/magnific-popup.css">
    <link rel="stylesheet" type="text/css" href="/resources/css/lib/jquery-ui.css"> 
    <!-- REVOLUTION DEMO -->
    <link rel="stylesheet" type="text/css" href="/resources/revslider-demo/css/settings.css">


    <!-- MAIN STYLE -->
    <link rel="stylesheet" type="text/css" href="/resources/css/style.css">
    <link rel="stylesheet" type="text/css" href="/resources/css/demo.css">
    
    <!-- CSS COLOR -->
    <link id="colorreplace" rel="stylesheet" type="text/css" href="/resources/css/colors/blue.css">
    
    <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->
    <style>
    /* .owl-wrapper{
    	position:relative; width:200px; left:0px; right:0; margin-left:50px; margin-right:auto;
    } */
    .prices{
    	position:relative; width:200px; left:120px; right:0; margin-left:auto; margin-right:auto;
    }
    #tabs-1 .item{
    	 width:200px; left:0px; right:0; margin-left:-40px; margin-right:auto;
    }
    #tabs-2 .item{
    	 width:200px; left:0px; right:0; margin-left:100px; margin-right:auto;
    }
    #tabs-3 .item{
    	 width:200px; left:0px; right:0; margin-left:250px; margin-right:auto;
    }
    #tabs-5 .item{
    	 width:200px; left:0px; right:0; margin-left:10px; margin-right:auto;
    }
    </style>
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
                        <a href="/FrontEnd/index.html"><img src="/resources/images/logo.png" alt=""></a>
                    </div>
                    <!-- END / LOGO -->
                    
                    <!-- NAVIGATION -->
                    <nav class="navigation awe-navigation" data-responsive="1200">
                        <ul class="menu-list">
                            <li class="menu-item-has-children current-menu-parent">
                                <a href="/FrontEnd/index.html">Home</a>
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
                                <a href="/FrontEnd/list">갤러리페이지</a>
                                <ul class="sub-menu">
                                    <li><a href="../FrontEnd/list.html">List</a></li>
                                    <li><a href="destinations-grid.html">Grid</a></li>                
                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="trip.html">구인페이지</a>
                                <ul class="sub-menu">
                                    <li><a href="../FrontEnd/recruit.html">구인Page</a></li>
                                    <li><a href="trip-detail.html">Trips Detail</a></li>
                                </ul>
                            </li>
                            
                            <li class="menu-item-has-children">
                                <a href="#">MyPage</a>
                                <ul class="sub-menu">
                                    <li class="menu-item-has-children">
                                        <a href="/FrontEnd/Gallery/myPage.html">MyPage</a>
                                        <ul class="sub-menu">
                                            <li><a href="/FrontEnd/Gallery/myPage.html">예약 현황</a></li>
                                            <!-- <li><a href="/Gallery/myGallery.html"></a>갤러리 현황</li> -->
                                            <li><a href="/FrontEnd/Gallery/myGallery.html">갤러리현황</a></li>
                                            <!-- <li><a href="single-post-dark.html">Single Post (Dark)</a></li> -->
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children">
                                        <a href="login.html">Log In</a>
                                        <ul class="sub-menu">
                                            <li><a href="login.html">로그인</a></li>
                                            <li><a href="register.html">가입하기</a></li>
                                           <!--  <li><a href="login.html">Log In (Dark)</a></li>
                                            <li><a href="register.html">Register (Dark)</a></li> -->
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
       <!--               <div class="search-box">
                        <span class="searchtoggle"><i class="awe-icon awe-icon-search"></i></span>
                        <form class="form-search">
                            <div class="form-item">
                                <input type="text" value="Search &amp; hit enter">
                            </div>
                        </form>
                    </div> -->
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
        