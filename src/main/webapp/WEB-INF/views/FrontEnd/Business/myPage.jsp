<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="../header.jsp"%> 


       
        <section class="checkout-section-demo">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="checkout-page__top">
                            <div class="title">
                                <h1 class="text-uppercase">MY PAGE</h1>
                            </div>
                            <span class="phone">우리 갤러리 번호는 : 010-1234-5678</span>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="checkout-page__sidebar">
                            <ul>
                                <li class="current"><a href="myPage">예약 현황</a></li>
                                <li><a href="myGallery">갤러리 현황</a></li>
                             <!--    <li><a href="checkout-complete.html">Complete order</a></li> -->
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-9">
                        <div class="checkout-page__content">
                            <div class="yourcart-content">
                                <div class="content-title">
                                    <h2><i class="awe-icon awe-icon-cart"></i>예약 현황</h2>
                                </div>
                                 <div class="input-group input-append date" id="dateRangePicker"> </div>
                                <div class="cart-content">
                                    <table class="cart-table">
                                        <thead>
                                            <tr>
                                                <th class="product-remove"></th>
                                              
                                            </tr>
                                        </thead>
                                        <tbody>
                                           
                                        </tbody>
                                    </table>
                                    <table class="cart-table">
                                        <thead>
                                            <tr>
                                                <th class="product-remove"></th>
                                                <th class="product-name">콜라보 이름(ex> TEAM HAHA)</th>
                                                <th class="product-price"></th>
                                                <th class="product-quantity"></th>
                                                <th class="product-subtotal">$ 7.909</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="product-remove">
                                                    <a href="#"><i class="awe-icon awe-icon-close-o"></i></a>
                                                </td>
                                                <td class="product-name">
                                                    <span>이승찬</span>
                                                </td>
                                                <td class="product-price">
                                                    <span class="amount">$ 748/ticket</span>
                                                </td>
                                                <td class="product-quantity">
                                                    <div class="quantity buttons_added">
                                                        <button type="button" class="minus">
                                                            <i class="fa fa-caret-up"></i>
                                                        </button>
                                                        <input type="number" class="qty" value="2">
                                                        <button type="button" class="plus">
                                                            <i class="fa fa-caret-down"></i>
                                                        </button>
                                                    </div>
                                                </td>
                                                <td class="product-subtotal">
                                                    <span class="amount">$ 253</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="product-remove">
                                                    <a href="#"><i class="awe-icon awe-icon-close-o"></i></a>
                                                </td>
                                                <td class="product-name">
                                                    <span>Main car</span>
                                                </td>
                                                <td class="product-price">
                                                    <span class="amount">$ 748/day</span>
                                                </td>
                                                <td class="product-quantity">
                                                    <div class="quantity buttons_added">
                                                        <button type="button" class="minus">
                                                            <i class="fa fa-caret-up"></i>
                                                        </button>
                                                        <input type="number" class="qty" value="2">
                                                        <button type="button" class="plus">
                                                            <i class="fa fa-caret-down"></i>
                                                        </button>
                                                    </div>
                                                </td>
                                                <td class="product-subtotal">
                                                    <span class="amount">$ 253</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="product-remove">
                                                    <a href="#"><i class="awe-icon awe-icon-close-o"></i></a>
                                                </td>
                                                <td class="product-name">
                                                    <span>extra driver</span>
                                                </td>
                                                <td class="product-price">
                                                    <span class="amount">$ 89/driver</span>
                                                </td>
                                                <td class="product-quantity">
                                                    <div class="quantity buttons_added">
                                                        <button type="button" class="minus">
                                                            <i class="fa fa-caret-up"></i>
                                                        </button>
                                                        <input type="number" class="qty" value="2">
                                                        <button type="button" class="plus">
                                                            <i class="fa fa-caret-down"></i>
                                                        </button>
                                                    </div>
                                                </td>
                                                <td class="product-subtotal">
                                                    <span class="amount">$ 253</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="product-remove">
                                                    <a href="#"><i class="awe-icon awe-icon-close-o"></i></a>
                                                </td>
                                                <td class="product-name">
                                                    <span>name of extra service</span>
                                                </td>
                                                <td class="product-price">
                                                    <span class="amount">$ 89/set</span>
                                                </td>
                                                <td class="product-quantity">
                                                    <div class="quantity buttons_added">
                                                        <button type="button" class="minus">
                                                            <i class="fa fa-caret-up"></i>
                                                        </button>
                                                        <input type="number" class="qty" value="2">
                                                        <button type="button" class="plus">
                                                            <i class="fa fa-caret-down"></i>
                                                        </button>
                                                    </div>
                                                </td>
                                                <td class="product-subtotal">
                                                    <span class="amount">$ 253</span>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <table class="cart-table">
                                        <thead>
                                            <tr>
                                                <th class="product-remove"></th>
                                                <th class="product-name">Product Category 3 eg.Trip</th>
                                                <th class="product-price"></th>
                                                <th class="product-quantity"></th>
                                                <th class="product-subtotal">$ 7.909</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="product-remove">
                                                    <a href="#"><i class="awe-icon awe-icon-close-o"></i></a>
                                                </td>
                                                <td class="product-name">
                                                    <span>Adult</span>
                                                </td>
                                                <td class="product-price">
                                                    <span class="amount">$ 89/ticket</span>
                                                </td>
                                                <td class="product-quantity">
                                                    <div class="quantity buttons_added">
                                                        <button type="button" class="minus">
                                                            <i class="fa fa-caret-up"></i>
                                                        </button>
                                                        <input type="number" class="qty" value="2">
                                                        <button type="button" class="plus">
                                                            <i class="fa fa-caret-down"></i>
                                                        </button>
                                                    </div>
                                                </td>
                                                <td class="product-subtotal">
                                                    <span class="amount">$ 253</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="product-remove">
                                                    <a href="#"><i class="awe-icon awe-icon-close-o"></i></a>
                                                </td>
                                                <td class="product-name">
                                                    <span>Kid</span>
                                                </td>
                                                <td class="product-price">
                                                    <span class="amount">$ 89/ticket</span>
                                                </td>
                                                <td class="product-quantity">
                                                    <div class="quantity buttons_added">
                                                        <button type="button" class="minus">
                                                            <i class="fa fa-caret-up"></i>
                                                        </button>
                                                        <input type="number" class="qty" value="2">
                                                        <button type="button" class="plus">
                                                            <i class="fa fa-caret-down"></i>
                                                        </button>
                                                    </div>
                                                </td>
                                                <td class="product-subtotal">
                                                    <span class="amount">$ 253</span>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>

                                    <div class="cart-footer">
                                      <!--   <div class="cart-subtotal">
                                            <div class="subtotal-title">
                                                <h5>Cart Subtotal</h5>
                                            </div>
                                            <div class="subtotal">
                                                <span class="amount">$ 467.909</span>
                                                <span class="sale">- 30%</span>
                                            </div>
                                            <div class="coupon-code">
                                                <label for="coupon">Coupon Code</label>
                                                <div class="form-item">
                                                    <input type="text" id="coupon">
                                                </div>
                                                <div class="form-submit">
                                                    <input type="submit" value="Apply code" class="button">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="shipping-handling">
                                            <h5 class="title">Shipping and Handling</h5>
                                            <span class="amount">$90</span>
                                            <div class="check-shipping-rate">
                                                <h4>Check Shipping rate</h4>
                                                <div class="form-row form-country">
                                                    <select class="awe-select">
                                                        <option>Country</option>
                                                    </select>
                                                </div>
                                                <div class="form-row form-state">
                                                    <input type="text" value="State / county">
                                                </div>
                                                <div class="form-row form-postal">
                                                    <input type="text" value="Postal/zip code">
                                                </div>
                                                <div class="form-submit">
                                                    <input type="submit" value="Check it" class="button">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="order-total">
                                            <h4 class="title">Order total</h4>
                                            <span class="amount">$ 467.909</span>
                                        </div> -->
                                        
                                        <div class="cart-submit">
                                            <input type="submit" value="수정하기" class="update-cart">
                                            <input type="submit" value="Continue Checkout" class="checkout">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

<%@include file="../footer.jsp"%>


</body>
</html>