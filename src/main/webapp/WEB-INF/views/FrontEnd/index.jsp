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
                          Last minute deal
                        </div>

                        <div class="tp-caption sfb fadeout slider-caption slider-caption-1" data-x="center" data-y="280" data-speed="700" data-easing="easeOutBack"  data-start="2000">Top discount Paris Hotels</div>
                        
                        <a href="#" class="tp-caption sfb fadeout awe-btn awe-btn-style3 awe-btn-slider" data-x="center" data-y="380" data-easing="easeOutBack" data-speed="700" data-start="2200">Book now</a>
                    </li> 

                    <li data-slotamount="7" data-masterspeed="500" data-title="Slide title 2">
                        <img src="../resources/images/bg/1.jpg" data-bgposition="left center" data-duration="14000" data-bgpositionend="right center" alt="">

                        <div class="tp-caption  sft fadeout slider-caption-sub slider-caption-sub-2" data-x="center" data-y="220" data-speed="700" data-start="1500" data-easing="easeOutBack">
                          Check out the top weekly destination
                        </div>

                        <div class="tp-caption sft fadeout slider-caption slider-caption-2" data-x="center" data-y="260" data-speed="700" data-easing="easeOutBack"  data-start="2000">
                            Travel with us
                        </div>
                        
                        <a href="#" class="tp-caption sft fadeout awe-btn awe-btn-style3 awe-btn-slider" data-x="center" data-y="370" data-easing="easeOutBack" data-speed="700" data-start="2200">Book now</a>
                    </li>

                    <li data-slotamount="7" data-masterspeed="500" data-title="Slide title 3">
                        <img src="../resources/images/bg/1.jpg" data-bgposition="left center" data-duration="14000" data-bgpositionend="right center" alt="">

                        <div class="tp-caption lfl fadeout slider-caption slider-caption-3" data-x="center" data-y="260" data-speed="700" data-easing="easeOutBack"  data-start="1500">
                            Gofar
                        </div>
                        
                        <div href="#" class="tp-caption lfr fadeout slider-caption-sub slider-caption-sub-3" data-x="center" data-y="365" data-easing="easeOutBack" data-speed="700" data-start="2000">Take you to every corner of the world</div>
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
                                <i class="awe-icon awe-icon-briefcase"></i>
                            </a>
                        </li>
                        <li>
                            <a href="#awe-search-tabs-2">
                                <i class="awe-icon awe-icon-hotel"></i>
                            </a>
                        </li>
                        <li>
                            <a href="#awe-search-tabs-3">
                                <i class="awe-icon awe-icon-plane"></i>
                            </a>
                        </li>
                        <li>
                            <a href="#awe-search-tabs-4">
                                <i class="awe-icon awe-icon-train"></i>
                            </a>
                        </li>
                        <li>
                            <a href="#awe-search-tabs-5">
                                <i class="awe-icon awe-icon-car"></i>
                            </a>
                        </li>
                        <li>
                            <a href="#awe-search-tabs-6">
                                <i class="awe-icon awe-icon-bus"></i>
                            </a>
                        </li>
                    </ul>
                    <div class="awe-search-tabs__content tabs__content">
                        <div id="awe-search-tabs-1" class="search-flight-hotel">
                            <h2>Search Flight + Hotel</h2>
                            <form>
                                <div class="form-group">
                                    <div class="form-elements">
                                        <label>From</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-marker-1"></i>
                                            <input type="text" value="Ho Chi Minh, Hanoi, Vietnam">
                                        </div>
                                    </div>
                                    <div class="form-elements">
                                        <label>To</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-marker-1"></i>
                                            <input type="text" value="Ankara, Turkey">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="form-elements">
                                        <label>Depart on</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-calendar"></i>
                                            <input type="text" class="awe-calendar" value="Check in">
                                        </div>
                                    </div>
                                    <div class="form-elements">
                                        <label>Return on</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-calendar"></i>
                                            <input type="text" class="awe-calendar" value="Check out">
                                        </div>
                                    </div>
                                    <div class="form-elements">
                                        <label>Adult</label>
                                        <div class="form-item">
                                            <select class="awe-select">
                                                <option>0</option>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                            </select>
                                        </div>
                                        <span>12 yo and above</span>
                                    </div>
                                    <div class="form-elements">
                                        <label>Kids</label>
                                        <div class="form-item">
                                            <select class="awe-select">
                                                <option>0</option>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                            </select>
                                        </div>
                                        <span>0-11 yo</span>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="form-elements">
                                        <label>Budget</label>
                                        <div class="form-item">
                                            <select class="awe-select">
                                                <option>All types</option>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="form-elements">
                                        <label>Hotel Rate</label>
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
                                    <input type="submit" value="Find My Tour">
                                </div>
                            </form>
                        </div>
                        <div id="awe-search-tabs-2" class="search-hotel">
                            <h2>Where would you like to go?</h2>
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
                        <div id="awe-search-tabs-3" class="search-flight">
                            <h2>Search Flight</h2>
                            <form>
                                <div class="form-group">
                                    <div class="form-elements">
                                        <label>From</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-marker-1"></i>
                                            <input type="text" value="Ho Chi Minh, Hanoi, Vietnam">
                                        </div>
                                    </div>
                                    <div class="form-elements">
                                        <label>To</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-marker-1"></i>
                                            <input type="text" value="Ankara, Turkey">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="form-elements">
                                        <label>Depart on</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-calendar"></i>
                                            <input type="text" class="awe-calendar" value="Check in">
                                        </div>
                                    </div>
                                    <div class="form-elements">
                                        <label>Return on</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-calendar"></i>
                                            <input type="text" class="awe-calendar" value="Check out">
                                        </div>
                                    </div>
                                    <div class="form-elements">
                                        <label>Adult</label>
                                        <div class="form-item">
                                            <select class="awe-select">
                                                <option>0</option>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                            </select>
                                        </div>
                                        <span>12 yo and above</span>
                                    </div>
                                    <div class="form-elements">
                                        <label>Kids</label>
                                        <div class="form-item">
                                            <select class="awe-select">
                                                <option>0</option>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                            </select>
                                        </div>
                                        <span>0-11 yo</span>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="form-elements">
                                        <label>Budget</label>
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
                                    <input type="submit" value="Find My Flight">
                                </div>
                            </form>
                        </div>

                        <div id="awe-search-tabs-4" class="search-flight">
                            <h2>Search Train</h2>
                            <form>
                                <div class="form-group">
                                    <div class="form-elements">
                                        <label>From</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-marker-1"></i>
                                            <input type="text" value="Ho Chi Minh, Hanoi, Vietnam">
                                        </div>
                                    </div>
                                    <div class="form-elements">
                                        <label>To</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-marker-1"></i>
                                            <input type="text" value="Ankara, Turkey">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="form-elements">
                                        <label>Depart on</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-calendar"></i>
                                            <input type="text" class="awe-calendar" value="Check in">
                                        </div>
                                    </div>
                                    <div class="form-elements">
                                        <label>Return on</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-calendar"></i>
                                            <input type="text" class="awe-calendar" value="Check out">
                                        </div>
                                    </div>
                                    <div class="form-elements">
                                        <label>Adult</label>
                                        <div class="form-item">
                                            <select class="awe-select">
                                                <option>0</option>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                            </select>
                                        </div>
                                        <span>12 yo and above</span>
                                    </div>
                                    <div class="form-elements">
                                        <label>Kids</label>
                                        <div class="form-item">
                                            <select class="awe-select">
                                                <option>0</option>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                            </select>
                                        </div>
                                        <span>0-11 yo</span>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="form-elements">
                                        <label>Budget</label>
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
                                    <input type="submit" value="Find My Flight">
                                </div>
                            </form>
                        </div>

                        <div id="awe-search-tabs-5" class="search-car">
                            <h2>Search Car</h2>
                            <form>
                                <div class="form-group">
                                    <div class="form-elements">
                                        <label>Picking up</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-marker-1"></i>
                                            <input type="text" value="City, airport...">
                                        </div>
                                    </div>
                                    <div class="form-elements">
                                        <label>Droping off</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-marker-1"></i>
                                            <input type="text" value="City, airport...">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="form-elements">
                                        <label>Pink off</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-calendar"></i>
                                            <input type="text" class="awe-calendar" value="Date">
                                        </div>
                                    </div>
                                    <div class="form-elements">
                                        <label>Drop off</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-calendar"></i>
                                            <input type="text" class="awe-calendar" value="Date">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-actions">
                                    <input type="submit" value="Find My Car">
                                </div>

                            </form>
                        </div>

                        <div id="awe-search-tabs-6" class="search-bus">
                            <h2>Search Bus</h2>
                            <form>
                                <div class="form-group">
                                    <div class="form-elements">
                                        <label>Picking up</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-marker-1"></i>
                                            <input type="text" value="City, airport...">
                                        </div>
                                    </div>
                                    <div class="form-elements">
                                        <label>Droping off</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-marker-1"></i>
                                            <input type="text" value="City, airport...">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="form-elements">
                                        <label>Pink off</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-calendar"></i>
                                            <input type="text" class="awe-calendar" value="Date">
                                        </div>
                                    </div>
                                    <div class="form-elements">
                                        <label>Drop off</label>
                                        <div class="form-item">
                                            <i class="awe-icon awe-icon-calendar"></i>
                                            <input type="text" class="awe-calendar" value="Date">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-actions">
                                    <input type="submit" value="Find My Car">
                                </div>

                            </form>
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
                        <h3>More than <a href="destinations-grid.html">238 Destinations</a> is waiting</h3>
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
                                    <h2><a href="#">Florenze</a></h2>
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
                                    <h2><a href="#">Toluca</a></h2>
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
                                    <h2><a href="#">Ohio</a></h2>
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
                            <div class="awe-masonry__item">
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
                            </div>
                            <!-- END / GALLERY ITEM -->
                            <!-- GALLERY ITEM -->
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
                                <li><a href="#sale-flights-tabs-1">Hot trips</a></li>
                                <li><a href="#sale-flights-tabs-2">Recent items</a></li>
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