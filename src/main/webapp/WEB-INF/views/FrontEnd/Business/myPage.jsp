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
                                
                                <div class="cart-content">
                              
                                    <table class="cart-table">
                                        <thead>
                                            <tr>
                                                <th class="product-remove"></th>
                                                <th class="product-name">${reservationVO.gno }  (대관실 이름)</th>
                                                <th class="product-price"></th>
                                                <th class="product-quantity"></th>
                                                <th class="product-subtotal">₩ ${reservationVO.rprice }</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="product-remove">
                                                    <a href="#"><i class="awe-icon awe-icon-close-o"></i></a>
                                                </td>
                                                <td class="product-name">
                                                    <span>${reservationVO.uno } (사용자 이름)</span>
                                                </td>
                                                <td class="product-price">
                                                    <span class="amount">${reservationVO.ropendate } ~ ${reservationVO.rclosedate }</span>
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