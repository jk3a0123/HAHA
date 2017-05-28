<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="header.jsp"%> 
        <!-- HERO SECTION -->
        <section class="hero-section">
            <div id="slider-revolution">
                <ul>
                    <li data-slotamount="7" data-masterspeed="500" data-title="Slide title 1">
                        <img src="../resources/images/gallery1.jpg"  data-bgposition="left center" data-duration="14000" data-bgpositionend="right center" alt="">

                        <div class="tp-caption sfb fadeout slider-caption-sub slider-caption-sub-1" data-x="500" data-y="230" data-speed="700" data-start="1500" data-easing="easeOutBack">
                          갤러리를 공유하고
                        </div>

                        <div class="tp-caption sfb fadeout slider-caption slider-caption-1" data-x="center" data-y="280" data-speed="700" data-easing="easeOutBack"  data-start="2000">꿈을 이루어 보세요.</div>
                        
                      <!--   <a href="#" class="tp-caption sfb fadeout awe-btn awe-btn-style3 awe-btn-slider" data-x="center" data-y="380" data-easing="easeOutBack" data-speed="700" data-start="2200">Book now</a> -->
                    </li> 

                    <li data-slotamount="7" data-masterspeed="500" data-title="Slide title 2">
                        <img src="../resources/images/gallery2.jpg" data-bgposition="left center" data-duration="14000" data-bgpositionend="right center" alt="">

                        <div class="tp-caption  sft fadeout slider-caption-sub slider-caption-sub-2" data-x="center" data-y="220" data-speed="700" data-start="1500" data-easing="easeOutBack">
                         갤러리가 필요한 숨은 보석들을 위한 공간
                        </div>

                        <div class="tp-caption sft fadeout slider-caption slider-caption-2" data-x="center" data-y="260" data-speed="700" data-easing="easeOutBack"  data-start="2000">
                          쉐어 갤러리입니다.
                        </div>
                        
                        <a href="#" class="tp-caption sft fadeout awe-btn awe-btn-style3 awe-btn-slider" data-x="center" data-y="370" data-easing="easeOutBack" data-speed="700" data-start="2200">Book now</a>
                    </li>

                    <li data-slotamount="7" data-masterspeed="500" data-title="Slide title 3">
                        <img src="../resources/images/gallery3.jpg" data-bgposition="left center" data-duration="14000" data-bgpositionend="right center" alt="">

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
                                        <img src="/resources/images/category.png" alt="">
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
                                        <img src="/resources/images/calendar.png" alt="">
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
                                        <img src="/resources/images/map.png" alt="">
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
                                        <img src="/resources/images/price.png" alt="">
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
                                
                                <!-- END / ITEM -->
                                <!--  급구 텝  --> 
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
                                <!-- tab3 : 신규 텝  -->
                                
                                <div id="sale-flights-tabs-3">
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