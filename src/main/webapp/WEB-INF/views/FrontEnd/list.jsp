<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
    <%@include file="header.jsp"%> 
		<section class="travelling-block-section-demo awe-parallax">
		<div class="container">
			<div class="travelling-block text-center">
				<div class="title">
					<h2>Gallery Page</h2>
				</div>
				<div class="travelling-tabs tabs">
					<ul>
						<li class = "purpose"><a href="#tabs-1">지역</a></li>
						<li><a href="#tabs-2">카테고리</a></li>
                        <li><a href="#tabs-3">운영주체성격</a></li>
                        <li><a href="#tabs-4">가격</a></li>
                        <li><a href="#tabs-5">평점</a></li>
                        <li><a href="#tabs-6">후기</a></li>
						<li class = "filter"><a href="#tabs-7" >Advance Filter</a></li>
					</ul>
					<form>
					<div class="travelling-tabs__content">
						<div id="tabs-1">
							<div class="purpose-slider">
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-food"></i> <span>서울</span>
									</a>
								</div>
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-bag"></i> <span>경기도</span>
									</a>
								</div>
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-briefcase-plus"></i> <span>강원도</span>
									</a>
								</div>
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-music"></i> <span>전라도</span>
									</a>
								</div>
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-culture"></i> <span>충청도</span>
									</a>
								</div>
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-nature"></i> <span>경상도</span>
									</a>
								</div>
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-entertain"></i> <span>제주도</span>
									</a>
								</div>
							</div>
						</div>
						
						<div id="tabs-2">
							<div class="purpose-slider">
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-food"></i> <span>미술</span>
									</a>
								</div>
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-bag"></i> <span>음악</span>
									</a>
								</div>
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-music"></i> <span>음식</span>
									</a>
								</div>
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-culture"></i> <span>문화</span>
									</a>
								</div>
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-bag"></i> <span>ETC</span>
									</a>
								</div>
							</div>
						</div>
						
						
							<div id="tabs-3">
							<div class="purpose-slider">
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-food"></i> <span>개인</span>
									</a>
								</div>
								<div class="item">
									<a href="#"> <i class="awe-icon awe-icon-bag"></i> <span>자치단체</span>
									</a>
								</div>
							</div>
						</div>

						<div id="tabs-4">
                                <div class="travelling-tabs__price">
                                    <div class="budget-level prices">
                                        <label>Budget level</label>
                                        <div class="price-slider-wrapper">
                                            <div class="price-slider"></div>
                                            <div class="price_slider_amount">
                                                <div class="price_label">
                                                    <span class="from"></span> - <span class="to"></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

							<div id = "tabs-5">
								<div class="purpose-slider">
									<div class="item">
										<a href="#">  <span class="rating">
												Unrated
                                            </span>
										</a>
									</div>
									<div class="item">
										<a href="#">  <span class="rating">
                                                <i class="fa fa-star"></i>
                                            </span>
										</a>
									</div>
									<div class="item">
										<a href="#">  <span class="rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </span>
										</a>
									</div>
									<div class="item">
										<a href="#">  <span class="rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </span>
										</a>
									</div>
									<div class="item">
										<a href="#">  <span class="rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </span>
										</a>
									</div>
									<div class="item">
										<a href="#">  <span class="rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </span>
										</a>
									</div>
								</div>	
							</div>



						<div id="tabs-7">
							<div class="travelling-tabs__advance-filter">
								<div class="form-group">
									<div class="form-elements from">
										<label>지역</label>
										<div class="form-item">
											<i class="awe-icon awe-icon-marker-1"></i> <input class = "area" type="text"
												value="서울, 경기도, 인천">
										</div>
									</div>
									<div class="form-elements to">
										<label>카테고리</label>
										<div class="form-item">
											<select class="category">
												<option>For business1</option>
												<option>For business2</option>
											</select>
										</div>
									</div>
								</div>
								<div class="form-group">
									<div class="form-elements form-checkin">
										<label>Depart on</label>
										<div class="form-item">
											<i class="awe-icon awe-icon-calendar"></i> <input type="text" id = "departon"
												class="awe-calendar" value="Check in">
										</div>
									</div>
									<div class="form-elements form-checkout">
										<label>Return on</label>
										<div class="form-item">
											<i class="awe-icon awe-icon-calendar"></i> <input type="text" id = "returnon"
												class="awe-calendar" value="Check out">
										</div>
									</div>
									<div class="form-elements form-references">
										<label>운영주체성격</label>
										<div class="select-item">
											<select class="osp">
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
											<select class="capacity">
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
							<input class = "submit" type="submit" value="Find My Gallery">
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
							
							
						
							
							
							
							
							
							
							
							
							

							
						</div>
					</div>
					<div class="more-destination">
						<a href="#">More Destinations</a>
					</div>
				</div>

			</div>
		</div>
		</section>



	
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
		
		
		$(".submit").on("click", function(event){
			event.preventDefault();
			console.log($(".area").val());
			console.log($("#departon").val());
			console.log($("#returnon").val());
			console.log($(".to")[1].innerText);
			console.log($(".from")[1].innerText);			
			console.log($(".category").val());
			console.log($(".osp").val());
			console.log($(".capacity").val());
		});
		
		
		$(".item > a").click(function(event){
			/* console.log(event.target.nextElementSibling.innerText); */
			var ck = event.target.nextElementSibling.innerText;
			console.log(ck.length);
			if(ck.length == 3){
				console.log(ck.substr(0,2));
				ckGo(ck.substr(0,2));
			}
			else{
				console.log(ck);
				ckGo(ck);
			}
			
		/* 	$.ajax({
				
				url :'/FrontEnd/click',
				data : ck, // 서버로 보낼 데이터 data변수(form 객체 컬렉션)
				datatype : "text", //서버로 보낼 데이터 type 형식 설정
				success:function(data){
					console.log(data);
				}
				
				
			}); */
			
		});
		
		function ckGo(ck){
			$.ajax({
				
				url :'/FrontEnd/click?ck='+ck,
				/* data : ck, // 서버로 보낼 데이터 data변수(form 객체 컬렉션) */
				datatype : "text", //서버로 보낼 데이터 type 형식 설정
				success:function(data){
					console.log(data);
				}
			});
		}
		
		
		
	});
	</script>
	
</body>
</html>