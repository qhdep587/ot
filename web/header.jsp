<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>oT.</title>
	    <script src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
	<link rel="icon" type="image/png" href="images/icons/favicon.png"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/themify/themify-icons.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/elegant-font/html-css/style.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/slick/slick.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/lightbox2/css/lightbox.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/custom.css">
<!--===============================================================================================-->
	<script src="js/bootstrap.js"></script> 
<!--===============================================================================================-->
	
</head>
<body class="animsition" >

	<!-- header fixed -->
	<div class="wrap_header fixed-header2 trans-0-4" style="max-height:50px;">
		<!-- Logo -->
		<a href="index.jsp" class="logo">
			<img src="images/icons/ot.png" alt="IMG-LOGO" style="max-height:28px;">
		</a>

		<!-- Menu -->
		<div class="wrap_menu"style="margin-top:-0.5%;">
			<nav class="menu">
				<ul class="main_menu">
				
				<span class="linedivide1"></span>
				
					<li>
						<a href="product.jsp">Best20</a>
						<ul class="sub_menu"style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1; width:135%;">
							<li><a href="shop.jsp">랭킹20</a></li>
						</ul>
					</li>
					<span class="linedivide1"></span>
					
					<li>
						<a href="index.jsp">CLOTHING</a>
						<ul class="sub_menu" style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1; width:135%;">
							<li><a href="index.jsp">티셔츠</a></li>
							<li><a href="index.jsp">맨투맨</a></li>
							<li><a href="index.jsp">후디</a></li>
							<li><a href="index.jsp">바지</a></li>
							<li><a href="index.jsp">니트</a></li>
							<li><a href="index.jsp">원피스/스커트</a></li>
							<li><a href="index.jsp">셔츠/블라우스</a></li>
						</ul>
					</li>
<span class="linedivide1"></span>

					<li>
						<a href="index.jsp">OUTER</a>
						<ul class="sub_menu"style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1; width:135%;">
							<li><a href="index.jsp">자켓</a></li>
							<li><a href="index.jsp">코트/점퍼</a></li>
							<li><a href="index.jsp">가디건</a></li>
						</ul>
					</li>
<span class="linedivide1"></span>

					<li>
						<a href="product.jsp">SHOES</a>
						<ul class="sub_menu"style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1; width:135%;">
							<li><a href="index.jsp">신발</a></li>
						</ul>
					</li>
<span class="linedivide1"></span>

					<li>
						<a href="index.jsp">ACC</a>
						<ul class="sub_menu"style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1; width:150%;">
							<li><a href="index.jsp">벨트</a></li>
							<li><a href="index.jsp">안경</a></li>
							<li><a href="index.jsp">모자</a></li>
							<li><a href="index.jsp">양말</a></li>
							<li><a href="index.jsp">악세사리</a></li>
							<li><a href="index.jsp">기타</a></li>
						</ul>
					</li>
					<span class="linedivide1"></span>
					
					<li class="sale-noti">
						<a href="index.jsp">EVENT</a>
						<ul class="sub_menu"style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1; width:135%;">
							<li><a href="index.jsp">NEW 5%</a></li>
							
						</ul>
					</li>
<span class="linedivide1"></span>
					
				</ul>
				
			</nav>
		</div>

		<!-- Header Icon -->
		<div class="header-icons">
			

			<!-- <span class="linedivide1"></span> -->
				<!-- 검색창 인풋 부분 -->
				
				<form class="submitSearch" action="#">
					 <input type="text";  name="search"; style=" border:1px solid black !important; border-radius:5px; background:none;" placeholder="Search..">
  					<button type="submit"><i class="fa fa-search"></i></button>
				</form>
<!-- 
			<div class="header-wrapicon2">
				<img src="images/icons/icon-header-02.png" class="header-icon1 js-show-header-dropdown" alt="ICON">
				<span class="header-icons-noti">3</span>
 -->
				<!-- Header cart noti -->
				<div class="header-cart header-dropdown">
					<ul class="header-cart-wrapitem">
						<li class="header-cart-item">
							<div class="header-cart-item-img">
								<img src="images/item-cart-01.jpg" alt="IMG">
							</div>

							<div class="header-cart-item-txt">
								<a href="#" class="header-cart-item-name">
									White Shirt With Pleat Detail Back
								</a>

								<span class="header-cart-item-info">
									1 x $19.00
								</span>
							</div>
						</li>

						<li class="header-cart-item">
							<div class="header-cart-item-img">
								<img src="images/item-cart-02.jpg" alt="IMG">
							</div>

							<div class="header-cart-item-txt">
								<a href="#" class="header-cart-item-name">
									Converse All Star Hi Black Canvas
								</a>

								<span class="header-cart-item-info">
									1 x $39.00
								</span>
							</div>
						</li>

						<li class="header-cart-item">
							<div class="header-cart-item-img">
								<img src="images/item-cart-03.jpg" alt="IMG">
							</div>

							<div class="header-cart-item-txt">
								<a href="#" class="header-cart-item-name">
									Nixon Porter Leather Watch In Tan
								</a>

								<span class="header-cart-item-info">
									1 x $17.00
								</span>
							</div>
						</li>
					</ul>

					<div class="header-cart-total">
						Total: $75.00
					</div>

					<div class="header-cart-buttons">
						<div class="header-cart-wrapbtn">
							<!-- Button -->
							<a href="cart.jsp" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
								View Cart
							</a>
						</div>

						<div class="header-cart-wrapbtn">
							<!-- Button -->
							<a href="#" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
								Check Out
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- top noti -->
	<div class="flex-c-m size22 bg0 s-text21 pos-relative"style="background:black;">
		출석체크 EVENT!
		<a href="product.jsp" class="s-text22 hov6 p-l-5">
			바로가기
		</a>

		<button class="flex-c-m pos2 size23 colorwhite eff3 trans-0-4 btn-romove-top-noti">
			<i class="fa fa-remove fs-13" aria-hidden="true"></i>
		</button>
	</div>

	<!-- Header -->
	<header class="header2">
		<!-- Header desktop -->
		<div class="container-menu-header-v2 p-t-26">
			<div class="topbar2" style="margin-top:-1%;">
				<div class="topbar-social">
					<a href="https://www.instagram.com/blackup_kr/" target="blank_" class="topbar-social-item fa fa-instagram"></a>
				</div>

				<!-- Logo2 -->
				<a href="index.jsp" class="logo2">
					<img src="images/icons/ot.png" alt="IMG-LOGO" style="max-height:35px;">
				</a>

				<div class="topbar-child2">
					<span class="topbar-email">
						.
					</span>


					<!--  -->
					&nbsp;&nbsp;
					
					<a href="login.jsp" class="topbar-email">
					Login
					</a>
					&nbsp;&nbsp;
					
					<span class="topbar-email">
						.
					</span>
					&nbsp;&nbsp;
					
					<a href="/ot/join.jsp" class="topbar-email">
					Join
					</a>
					&nbsp;&nbsp;
					
					<span class="topbar-email">
						.
					</span>
					&nbsp;&nbsp;
					
					<a href="#" class="topbar-email">
					MyPage
					</a>
					&nbsp;&nbsp;
					
					<span class="topbar-email">
						.
					</span>
					&nbsp;&nbsp;
					
					<a href="#" class="topbar-email">
					Noitce
					</a>
					&nbsp;&nbsp;
					
					<span class="topbar-email">
						.
					</span>
					&nbsp;
					<a href="#" id="allmenubar" class="topbar-social-item fa fa-bars"></a>
					&nbsp;
					
				<span class="topbar-email">
						.
					</span>
					
				</div>
					
					<!--  <a href="#" class="header-wrapicon1 dis-block m-l-30">
						<img src="images/icons/icon-header-01.png" class="header-icon1" alt="ICON">
					</a>

					<span class="linedivide1"></span>

					<div class="header-wrapicon2 m-r-13">
						<img src="images/icons/icon-header-02.png" class="header-icon1 js-show-header-dropdown" alt="ICON">
						<span class="header-icons-noti">0</span> 

						Header cart noti
						<div class="header-cart header-dropdown">
							<ul class="header-cart-wrapitem">
								<li class="header-cart-item">
									<div class="header-cart-item-img">
										<img src="images/item-cart-01.jpg" alt="IMG">
									</div>

									<div class="header-cart-item-txt">
										<a href="#" class="header-cart-item-name">
											White Shirt With Pleat Detail Back
										</a>

										<span class="header-cart-item-info">
											1 x $19.00
										</span>
									</div>
								</li>

								<li class="header-cart-item">
									<div class="header-cart-item-img">
										<img src="images/item-cart-02.jpg" alt="IMG">
									</div>

									<div class="header-cart-item-txt">
										<a href="#" class="header-cart-item-name">
											Converse All Star Hi Black Canvas
										</a>

										<span class="header-cart-item-info">
											1 x $39.00
										</span>
									</div>
								</li>

								<li class="header-cart-item">
									<div class="header-cart-item-img">
										<img src="images/item-cart-03.jpg" alt="IMG">
									</div>

									<div class="header-cart-item-txt">
										<a href="#" class="header-cart-item-name">
											Nixon Porter Leather Watch In Tan
										</a>

										<span class="header-cart-item-info">
											1 x $17.00
										</span>
									</div>
								</li>
							</ul>

							<div class="header-cart-total">
								Total: $75.00
							</div>

							<div class="header-cart-buttons">
								<div class="header-cart-wrapbtn">
									Button
									<a href="cart.jsp" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
										View Cart
									</a>
								</div>

								<div class="header-cart-wrapbtn">
									Button
									<a href="#" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
										Check Out
									</a>
								</div>
							</div>
						</div>
					</div> -->
				</div>
			</div>
<hr>
			<div class="wrap_header" style="max-height:20px;background:none;z-index:3;" >

				<!-- Menu -->
				<div class="wrap_menu" style="margin-top:-1.7%;">
					<nav class="menu">
						<ul class="main_menu">
				
				<span class="linedivide1"></span>
				
					<li>
						<a href="product.jsp">Best20</a>
						<ul class="sub_menu"style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1;width:135%;">
							<li><a href="shop.jsp">랭킹20</a></li>
						</ul>
					</li>
					<span class="linedivide1"></span>
					
					<li>
						<a href="index.jsp">CLOTHING</a>
						<ul class="sub_menu"style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1;width:135%;">
							<li><a href="index.jsp">티셔츠</a></li>
							<li><a href="index.jsp">맨투맨</a></li>
							<li><a href="index.jsp">후디</a></li>
							<li><a href="index.jsp">바지</a></li>
							<li><a href="index.jsp">니트</a></li>
							<li><a href="index.jsp">원피스/스커트</a></li>
							<li><a href="index.jsp">셔츠/블라우스</a></li>
						</ul>
					</li>
<span class="linedivide1"></span>

					<li>
						<a href="index.jsp">OUTER</a>
						<ul class="sub_menu"style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1;width:135%;">
							<li><a href="index.jsp">자켓</a></li>
							<li><a href="index.jsp">코트/점퍼</a></li>
							<li><a href="index.jsp">가디건</a></li>
						</ul>
					</li>
<span class="linedivide1"></span>

					<li>
						<a href="product.jsp">SHOES</a>
						<ul class="sub_menu"style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1;width:135%;">
							<li><a href="index.jsp">신발</a></li>
						</ul>
					</li>
<span class="linedivide1"></span>

					<li>
						<a href="index.jsp">ACC</a>
						<ul class="sub_menu"style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1;width:150%;">
							<li><a href="index.jsp">벨트</a></li>
							<li><a href="index.jsp">안경</a></li>
							<li><a href="index.jsp">모자</a></li>
							<li><a href="index.jsp">양말</a></li>
							<li><a href="index.jsp">악세사리</a></li>
							<li><a href="index.jsp">기타</a></li>
						</ul>
					</li>
					<span class="linedivide1"></span>
					
					<li class="sale-noti">
						<a href="index.jsp">EVENT</a>
						<ul class="sub_menu"style="border-radius:10px;background:#000;filter:alpha(opacity=7); opacity:0.6; -moz-opacity:0.1;width:135%;">
							<li><a href="index.jsp">NEW 5%</a></li>
							
						</ul>
					</li>
					
<span class="linedivide1"></span>


					<!-- 검색창 인풋 부분 -->
				
				<form class="submitSearch" action="#">
					 <input type="text";  name="search"; style=" border:1px solid black !important; border-radius:5px; background:none;" placeholder="Search..">
  					<button type="submit"><i class="fa fa-search"></i></button>
				</form>
				
				</ul>
				<hr style="margin-top:-1%;">
					</nav>
				</div>

				<!-- Header Icon -->
				<div class="header-icons">

				</div>
			</div>
		</div>

		<!-- Header Mobile -->
		<div class="wrap_header_mobile" style="margin-bottom:20px;max-height:30px;">
			<!-- Logo moblie -->
			<a href="index.jsp" class="logo-mobile"style="margin-bottom:10px;">
				<img src="images/icons/ot.png" alt="IMG-LOGO" style="max-height:25px;">
			</a>

			<!-- Button show menu -->
			<div class="btn-show-menu"style="margin-bottom:10px;">
				<!-- Header Icon mobile -->
				<div class="header-icons-mobile">
					<a href="#" class="header-wrapicon1 dis-block">
						<img src="images/icons/icon-header-01.png" class="header-icon1" alt="ICON">
					</a>

				<!-- 	<span class="linedivide2"></span> -->
<!-- 
					<div class="header-wrapicon2">
						<img src="images/icons/icon-header-02.png" class="header-icon1 js-show-header-dropdown" alt="ICON">
						<span class="header-icons-noti">0</span>

						Header cart noti
						<div class="header-cart header-dropdown">
						
							<ul class="header-cart-wrapitem">
								<li class="header-cart-item">
									<div class="header-cart-item-img">
										<img src="images/item-cart-01.jpg" alt="IMG">
									</div>

									<div class="header-cart-item-txt">
										<a href="#" class="header-cart-item-name">
											White Shirt With Pleat Detail Back
										</a>

										<span class="header-cart-item-info">
											1 x $19.00
										</span>
									</div>
								</li>

								<li class="header-cart-item">
									<div class="header-cart-item-img">
										<img src="images/item-cart-02.jpg" alt="IMG">
									</div>

									<div class="header-cart-item-txt">
										<a href="#" class="header-cart-item-name">
											Converse All Star Hi Black Canvas
										</a>

										<span class="header-cart-item-info">
											1 x $39.00
										</span>
									</div>
								</li>

								<li class="header-cart-item">
									<div class="header-cart-item-img">
										<img src="images/item-cart-03.jpg" alt="IMG">
									</div>

									<div class="header-cart-item-txt">
										<a href="#" class="header-cart-item-name">
											Nixon Porter Leather Watch In Tan
										</a>

										<span class="header-cart-item-info">
											1 x $17.00
										</span>
									</div>
								</li>
							</ul>

							<div class="header-cart-total">
								Total: $75.00
							</div>

							<div class="header-cart-buttons">
								<div class="header-cart-wrapbtn">
									Button
									<a href="cart.jsp" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
										View Cart
									</a>
								</div>

								<div class="header-cart-wrapbtn">
									Button
									<a href="#" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
										Check Out
									</a>
								</div>
							</div>
						</div> -->
					</div>
				</div>

				<div class="btn-show-menu-mobile hamburger hamburger--squeeze"style="margin-bottom:10px;">
					<span class="hamburger-box">
						<span class="hamburger-inner"></span>
					</span>
				</div>
			</div>
		

		<!-- Menu Mobile -->aa
		<div class="wrap-side-menu" >
			<nav class="side-menu">
				<ul class="main-menu" >
					

					<li class="item-topbar-mobile p-l-10">
						<div class="topbar-social-mobile">
							<a href="https://www.instagram.com/blackup_kr/" target="blank_" class="topbar-social-item fa fa-instagram"></a>
						</div>
					</li>
					
					
					
					<li class="item-menu-mobile"style="background:black;">
						<a class="item-menu-mobile" href="shop.jsp">BEST20</a>
						<ul class="sub-menu">
							<li><a href="index.jsp">랭킹20</a></li>
						</ul>
						<i class="arrow-main-menu fa fa-angle-right" aria-hidden="true"></i>
					</li>
					
					
					
					<li class="item-menu-mobile"style="background:black;">
						<a href="index.jsp">CLOTHING</a>
						<ul class="sub-menu">
								<li><a href="index.jsp">티셔츠</a></li>
							<li><a href="index.jsp">맨투맨</a></li>
							<li><a href="index.jsp">후디</a></li>
							<li><a href="index.jsp">바지</a></li>
							<li><a href="index.jsp">니트</a></li>
							<li><a href="index.jsp">원피스/스커트</a></li>
							<li><a href="index.jsp">셔츠/블라우스</a></li>
						</ul>
						<i class="arrow-main-menu fa fa-angle-right" aria-hidden="true"></i>
					</li>
					
					<li class="item-menu-mobile"style="background:black;">
						<a href="index.jsp">OUTER</a>
						<ul class="sub-menu">
								<li><a href="index.jsp">자켓</a></li>
							<li><a href="index.jsp">코트/점퍼</a></li>
							<li><a href="index.jsp">가디건</a></li>
						</ul>
						<i class="arrow-main-menu fa fa-angle-right" aria-hidden="true"></i>
					</li>

					
						<li class="item-menu-mobile"style="background:black;">
						<a href="index.jsp">SHOES</a>
						<ul class="sub-menu">
							<li><a href="index.jsp">신발</a></li>
						</ul>
						<i class="arrow-main-menu fa fa-angle-right" aria-hidden="true"></i>
					</li>
					
					
					<li class="item-menu-mobile"style="background:black;">
						<a href="index.jsp">ACC</a>
						<ul class="sub-menu">
							<li><a href="index.jsp">벨트</a></li>
							<li><a href="index.jsp">안경/선글라스</a></li>
							<li><a href="index.jsp">모자</a></li>
							<li><a href="index.jsp">양말</a></li>
							<li><a href="index.jsp">악세사리</a></li>
							<li><a href="index.jsp">기타</a></li>
						</ul>
						<i class="arrow-main-menu fa fa-angle-right" aria-hidden="true"></i>
					</li>
					
					<li class="item-menu-mobile"style="background:black;">
						<a class="item-menu-mobile" href="index.jsp">EVENT</a>
						<ul class="sub-menu">
							<li><a href="index.jsp">NEW 5%</a></li>
						</ul>
						<i class="arrow-main-menu fa fa-angle-right" aria-hidden="true"></i>
					</li>
			
					
					
				</ul>
			</nav>
		</div>
		 <div class="allMenuOuter">
	<div class="allMenuInner">
        <div class="allMenuTop">
            <h3 class="helve">Shop</h3>
        	<div>
                <h4 class="helve">#</h4>
                <ul><li><a href="/product/list.html?cate_no=96">NEW5%</a></li>
                    <li><a href="/product/list.html?cate_no=31">BEST50</a></li>
                    <!--li><a href="/category/당일배송/137/">당일배송</a></li-->
                </ul></div>
            <div>
                <h4 class="helve">PROJECT</h4>
                <ul><li><a href="/category/party-look/236/">PARTY LOOK</a></li>
                    <li><a href="/product/list.html?cate_no=234">JEJU촬영</a></li>
                     <li><a href="/category/paris/216/">PARIS촬영</a></li>
                    <li><a href="/category/sydney/215/">SYDNEY촬영</a></li>
                	<li><a href="/product/list.html?cate_no=64">유니섹스</a></li>
                    <li><a href="/product/list.html?cate_no=171">트레이닝</a></li>
                </ul></div>
            <div>
                <h4 class="helve"><a href="/product/list.html?cate_no=108">NTNY</a></h4>
                <ul><li><a href="/product/list.html?cate_no=109">탑/아우터</a></li>
                    <li><a href="/product/list.html?cate_no=110">팬츠</a></li>
                    <li><a href="/product/list.html?cate_no=111">악세사리</a></li>
                </ul></div>
            <div>
                <h4 class="helve"><a href="/product/list.html?cate_no=53">MADE</a></h4>
                <ul><li><a href="/product/list.html?cate_no=97">탑/아우터</a></li>
                    <li><a href="/product/list.html?cate_no=98">팬츠</a></li>
                    <li><a href="/product/list.html?cate_no=99">악세사리</a></li>
                </ul></div>
            <div>
                <h4 class="helve"><a href="/product/list.html?cate_no=25">TOP</a></h4>
                <ul><li><a href="/product/list.html?cate_no=62">긴팔</a></li>
                    <li><a href="/product/list.html?cate_no=93">니트</a></li>
                	<li><a href="/product/list.html?cate_no=61">슬리브리스/반팔</a></li>
                    <li><a href="/product/list.html?cate_no=63">크롭</a></li>
                    <li><a href="/product/list.html?cate_no=127">오프숄더</a></li>

                </ul></div>
            <div>
                <h4 class="helve"><a href="/product/list.html?cate_no=24">OUTER</a></h4>
                <ul><li><a href="/product/list.html?cate_no=72">자켓</a></li>
                    <li><a href="/product/list.html?cate_no=73">코트/점퍼</a></li>
                    <li><a href="/product/list.html?cate_no=74">가디건</a></li>
                    <li><a href="/product/list.html?cate_no=113">베스트</a></li>
                </ul></div>
            <div>
                <h4 class="helve"><a href="/product/list.html?cate_no=26">PANTS</a></h4>
                <ul><li><a href="/product/list.html?cate_no=67">슬랙스</a></li>
                    <li><a href="/product/list.html?cate_no=68">데님</a></li>
                    <li><a href="/product/list.html?cate_no=70">부츠컷</a></li>
                    <li><a href="/product/list.html?cate_no=126">와이드</a></li>
                    <li><a href="/product/list.html?cate_no=71">면바지/기타</a></li>
                    <li><a href="/product/list.html?cate_no=133">트레이닝</a></li>
                    <li><a href="/product/list.html?cate_no=134">조거팬츠</a></li>
                    <li><a href="/product/list.html?cate_no=69">숏/반바지</a></li>
                </ul></div>
            <div>
                <h4 class="helve"><a href="/product/list.html?cate_no=52">SKIRT</a></h4>
                <ul><li><a href="/product/list.html?cate_no=131">스커트</a></li>
                    <li><a href="/product/list.html?cate_no=132">원피스</a></li>
                </ul></div>
            <div>
                <h4 class="helve"><a href="/product/list.html?cate_no=42">JEWELRY</a></h4>
                <ul><li><a href="/product/list.html?cate_no=83">귀걸이/귀찌</a></li>
                    <li><a href="/product/list.html?cate_no=84">목걸이</a></li>
                    <li><a href="/product/list.html?cate_no=85">반지</a></li>
                    <li><a href="/product/list.html?cate_no=87">초커/팔찌</a></li>
                    <li><a href="/product/list.html?cate_no=101">시계</a></li>
                </ul></div>
            <div>
                <h4 class="helve"><a href="/product/list.html?cate_no=76">BAG&amp;SHOES</a></h4>
                <ul><li><a href="/product/list.html?cate_no=77">가방</a></li>
                    <li><a href="/product/list.html?cate_no=79">신발</a></li>
                </ul></div>
            <div>
                <h4 class="helve"><a href="/product/list.html?cate_no=28">ACC</a></h4>
                <ul><li><a href="/product/list.html?cate_no=75">벨트</a></li>
                    <li><a href="/product/list.html?cate_no=114">안경/선글라스</a></li>
                    <li><a href="/product/list.html?cate_no=80">모자/헤어악세사리</a></li>
                    <li><a href="/product/list.html?cate_no=81">양말/스타킹</a></li>
                    <li><a href="/product/list.html?cate_no=100">머플러/장갑</a></li>
                    <li><a href="/product/list.html?cate_no=125">기타</a></li>
                </ul></div>
            <div>
                <!--h4 class="helve"><a href="/product/list.html?cate_no=38">SALE</a></h4-->
                <!--ul>
                	<li><a href="/product/list.html?cate_no=158">아우터</a></li>
                    <li><a href="/product/list.html?cate_no=159">탑</a></li>
                    <li><a href="/product/list.html?cate_no=160">팬츠</a></li>
                    <li><a href="/product/list.html?cate_no=161">스커트/원피스</a></li>
                    <li><a href="/product/list.html?cate_no=91">기타</a></li>
                </ul-->
            </div>
        </div>
        
        <div class="allMenuBottom">
            <div class="allMBleft" style="position: relative; top: -42px;">
                <h3 class="helve">Board</h3>
                <div>
                    <h4 class="helve"><a href="/board/qna_index.html">Q&amp;A</a></h4>
                    <ul><li><a href="/board/qna_index.html">자주하는 질문</a></li>
                        <li><a href="/board/product/list.html?board_no=6">상품문의</a></li>
                        <li><a href="/board/free/list.html?board_no=3001">배송문의</a></li>
                        <li><a href="/board/free/list.html?board_no=2">배송전취소/변경</a></li>
                        <li><a href="/board/free/list.html?board_no=3">배송후교환/반품</a></li>
                        <li><a href="/board/free/list.html?board_no=5">입금확인/입금자변경</a></li>
                        <li><a href="/board/free/list.html?board_no=101">해외배송문의</a></li>
                        <li><a href="/board/free/list.html?board_no=1002">상품불량 및 오배송접수</a></li>
                        <li><a href="/board/free/list.html?board_no=7">vip/vvip 전용게시판</a></li>
                    </ul></div>
                <div>
                    <h4 class="helve"><a href="/board/free/list.html?board_no=1">NOTICE</a></h4>
                    <ul><li><a href="/board/free/list.html?board_no=1">공지사항</a></li>
                        <!--li><a href="/shopinfo/company.html">회사소개</a></li-->
                        <li><a href="/front/php/b/board_list.php?board_no=15&amp;is_pcver=T">모델지원</a></li>
                        <!--li><a href="">직원채용</a></li-->
                        <li><a href="/shopinfo/guide.html">이용안내</a></li>
                        <li><a href="/product/list.html?cate_no=54">-</a></li>
                    </ul></div>
                <div>
                    <h4 class="helve"><a href="/board/product/list.html?board_no=4">REVIEW</a></h4>
                </div>
        	</div>
            
            <div class="allMBright">
                <div>
                    <h3 class="helve"><a href="/myshop/index.html">My page</a></h3>
                    <ul><li><a href="/myshop/order/list.html">주문내역</a></li>
                        <li></li>
                        <li><a href="/order/basket.html" class="xans-element- xans-layout xans-layout-statelogoff ">장바구니
<span class="">(<span class="EC-Layout-Basket-count"></span>)</span>
</a>
</li>
                        <li><a href="/myshop/wish_list.html">관심상품</a></li>
                        <li><a href="/myshop/mileage/historyList.html">적립금</a></li>
                        <li><a href="/myshop/coupon/coupon.html">쿠폰</a></li>
                        <li><a href="/product/recent_view_product.html">최근 본 상품</a></li>
                        <li><a href="/myshop/deposits/historyList.html">예치금</a></li>
                        <li><a href="/myshop/board_list.html">내가 쓴 게시글</a></li>
                        <li><a href="/member/modify.html">회원 정보 수정</a></li>
                    </ul></div>
                <div>
                    <h3 class="helve">CS center</h3>
                    <ul><li class="helve" style="font-size:22px; margin-bottom:5px;">1566-6813</li>
                        <li>평일 11:00 - 18:00</li>
                        <li>점심 13:00 - 14:00</li>
                        <li>토,일,공휴일 휴무</li>
                    </ul></div>
                <div>
                    <h3 class="helve">Bank info</h3>
                    <ul><li>국민 543001-01-454061</li>
                        <li>농협 301-0231-3595-51</li>
                        <li>신한 140-012-589977</li>
                        <li>예금주 : (주)블랙업</li>
                    </ul></div>
                <div>
                    <h3 class="helve">Instagram</h3>
                    <ul><li><a href="//instagram.com/blackup_kr" target="_blank">@blackup_kr</a></li>
                        <li><a href="//instagram.com/blackup_jp" target="_blank">@blackup_jp</a></li>
                        <li><a href="//instagram.com/nineteen_ninety_kr" target="_blank">@nineteen_ninety_kr</a></li>
                    </ul></div>
            </div>
        </div>
    </div>
    <p class="close">X</p>
    
</div>
<!-- All Menu End -->

<!-- chat start -->
<div class="container"  id="chat_container"style=" position: absolute; top:10%; left: 10%; z-index: 2000;  ">
            <div class="portlet portlet-default">
               <div class="portlet-heading">
                  <div class="portlet-title">
                     <h4><i class="fa fa-circle text-green"></i>실시간 채팅</h4>
                  </div>
                  <div class="clearfix"></div>
               </div>
               <div id="chat" class="panel-collapse collapse in">
                  <div id="chatList" class="portlet-body chat-widget" style="overflow-y: auto; width: auto;height: 700px;">
                  </div>
                    <div class="portlet-footer">
                      <div class="row">
                         <div class="form-group col-xs-4">
                          작성자 명 <input style="height: 40px;" type="text" id="chatName" class="form-control" placeholder="이름" maxlength="20" readonly value="">
                         </div>
                      </div>
                      <div class="row" style="height: 90px">
                         <div class="form-group col-xs-10">
                         		내용
                             <textarea style="height: 80px;" id="chatContent" class="form-control"  placeholder="메세지를 입력하세요" maxlength="100" ></textarea>
                         </div>
                         <div class="form-group col-xs-2">
                              <button type="button" class="btn btn-default pull-right" onclick="submitfunction();">전송</button>
                              <div class="clearfix"></div>
                        </div>
                     </div>
                  </div>      
               </div>
            </div>
 
   </div>

<!-- char End -->


		<script>
	
	$('#allmenubar').click(function(){
		$('body').css('overflow','hidden');
		$('.allMenuOuter').fadeIn(500);
		
	});
	$('.close').click(function(){
		$('.allMenuOuter').fadeOut(500);
		$('body').css('overflow','visible');
	});
	
	</script>
		
	</header>
	
</body>
</html>
