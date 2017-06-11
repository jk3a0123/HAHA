<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@include file="../header.jsp"%>  
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
                                <span>갤러리명 : <input type="text" name="gallery_name"></span><br>   
                                
                            </div>
                            <div class="product-email">
                              	<span>지 &nbsp&nbsp&nbsp&nbsp&nbsp역 : <input type="text" name="gaddress"></span>   
                            </div>
                            <div class="product-email">
                        		<span>홈페이지    : <input type="url" name="ghomepage"></span> 
                            </div>
                            <div class="product-descriptions">
                            상세설명 
                                <textarea name="gexplanation" rows="4" cols="30"></textarea>
                            </div>
                            <div class="product-email">
                            	<span>이미지:<input type="file"></span>
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
                                        <img src="images/img/1.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img src="images/img/2.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img src="images/img/3.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img src="images/img/4.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img src="images/img/5.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img src="images/img/6.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img src="images/img/7.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img src="images/img/8.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img src="images/img/9.jpg" alt="">
                                    </div>
                                </div>
                                <div class="product-slider-thumb-row">
                                    <div class="product-slider-thumb">
                                        <div class="item">
                                            <img src="images/img/demo-thumb-1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img src="images/img/demo-thumb-2.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img src="images/img/demo-thumb-3.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img src="images/img/demo-thumb-4.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img src="images/img/demo-thumb-5.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img src="images/img/demo-thumb-6.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img src="images/img/demo-thumb-7.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img src="images/img/demo-thumb-8.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img src="images/img/demo-thumb-9.jpg" alt="">
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
                                    <a href="#tabs-1">Room detail</a>
                                </li>
                                <li>
                                    <a href="#tabs-2">Facilities &amp; freebies</a>
                                </li>
                                <li>
                                    <a href="#tabs-3">Good to know</a>
                                </li>
                                <li>
                                    <a href="#tabs-4">Review &amp; rating</a>
                                </li>
                            </ul>
                            <div class="product-tabs__content">
                                <div id="tabs-1">
                                    <div class="check-availability">
                                        <form>
                                            <div class="form-group">
                                                <div class="form-elements form-checkin">
                                                    <label>Check in</label>
                                                    <div class="form-item">
                                                        <i class="awe-icon awe-icon-calendar"></i>
                                                        <input type="text" class="awe-calendar" value="Date">
                                                    </div>
                                                </div>
                                                <div class="form-elements form-checkout">
                                                    <label>Check out</label>
                                                    <div class="form-item">
                                                        <i class="awe-icon awe-icon-calendar"></i>
                                                        <input type="text" class="awe-calendar" value="Date">
                                                    </div>
                                                </div>
                                                <div class="form-elements form-adult">
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
                                                <div class="form-elements form-kids">
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
                                                        <img src="images/thumb/1.jpg" alt="">
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
                                                        <img src="images/thumb/2.jpg" alt="">
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
                                                        <img src="images/thumb/3.jpg" alt="">
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
                                                        <img src="images/thumb/4.jpg" alt="">
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
                                                        <img src="images/thumb/4.jpg" alt="">
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
                                </div>
                                <div id="tabs-2">
                                    <table class="facilities-freebies-table">
                                        <tbody>
                                            <tr>
                                                <th>
                                                    <p>View</p>
                                                </th>
                                                <td>
                                                    <p>City view <em>Beach ( link  or gallery)</em></p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>Activities</p>
                                                </th>
                                                <td>
                                                    <p>Billiards</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>Media &amp; Technology</p>
                                                </th>
                                                <td>
                                                    <p>Flat-screen TV, Telephone</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>Food &amp; Drink</p>
                                                </th>
                                                <td>
                                                    <p>Bar, Snack bar</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>Internet</p>
                                                </th>
                                                <td>
                                                    <p>free! WiFi is available in all areas and is free of charge.</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>Parking</p>
                                                </th>
                                                <td>
                                                    <p>No parking available.</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>Services</p>
                                                </th>
                                                <td>
                                                    <p>Packed lunches, Vending machine (drinks), Vending machine (snacks), 24-hour front desk, Ticket service, Luggage storage, Lockers, Daily maid service, Business centre, Fax/photocopying, Wake Up Service/Alarm Clock</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>General</p>
                                                </th>
                                                <td>
                                                    <p>Newspapers, Safety deposit box, Non-smoking rooms, Family rooms, Lift, Soundproof rooms, Heating, Non-smoking throughout, Hardwood/Parquet floors, Soundproofing</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>Languages spoken</p>
                                                </th>
                                                <td>
                                                    <p>English, German</p>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div id="tabs-3">
                                    <table class="good-to-know-table">
                                        <tbody>
                                            <tr>
                                                <th>
                                                    <p>Check in</p>
                                                </th>
                                                <td>
                                                    <p>From 15:00 hours</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>Check out</p>
                                                </th>
                                                <td>
                                                    <p>Until 11:00 hours</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>Cancellation / prepayment</p>
                                                </th>
                                                <td>
                                                    <p>Cancellation and prepayment policies vary according to room type. Please check the room conditions when selecting your room above.</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>Children and extra beds</p>
                                                </th>
                                                <td>
                                                    <p>The maximum number of children’s cots/cribs in a room is 1.</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>Internet</p>
                                                </th>
                                                <td>
                                                    <p>free! WiFi is available in all areas and is free of charge.</p>
                                                    <p><span class="light">Free</span>children under 2 years stay free of charge when using existing beds.</p>
                                                    <p><span class="light">Free</span>children under 2 years stay free of charge when using existing beds.</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>Pets</p>
                                                </th>
                                                <td>
                                                    <p>Pets are allowed. Charges may be applicable.</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>Groups</p>
                                                </th>
                                                <td>
                                                    <p>When booking for more than 11 persons, different policies and additional supplements may apply.</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p>Accepted cards for payment</p>
                                                </th>
                                                <td>
                                                    <p><img src="images/paypal2.png" alt=""></p>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>

                                
                </div>
            </div>
        </section>



<%@include file="../footer.jsp"%>
</body>
</html>