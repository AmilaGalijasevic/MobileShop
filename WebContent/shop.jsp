<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="BILD-IT Mobile Shop">
    <meta name="author" content="Sefer Kuduzovic">
    <title>Shop | BILD-IT e-Shop</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/price-range.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
	<link href="css/main.css" rel="stylesheet">
	<link href="css/responsive.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
</head><!--/head-->

<body>
	<header id="header"><!--header-->
		<div class="header_top"><!--header_top-->
			<div class="container">
				<div class="row">
					<div class="col-sm-6">
						<div class="contactinfo">
							<ul class="nav nav-pills">
								<li><a href="#"><i class="fa fa-phone"></i>+387 61 66 44 31</a></li>
								<li><a href="#"><i class="fa fa-envelope"></i> contact@bildbosnia.org</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="social-icons pull-right">
							<ul class="nav navbar-nav">
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header_top-->
		
		<div class="header-middle"><!--header-middle-->
			<div class="container">
				<div class="row">
					<div class="col-sm-4">
						<div class="logo pull-left">
							<a href="index.jsp"><img src="images/home/logo.png" alt="" /></a>
						</div>
					</div>
					<div class="col-sm-8">
						<div class="shop-menu pull-right">
							<ul class="nav navbar-nav">
								<li><a href="#"><i class="fa fa-user"></i> Profil</a></li>
								<li><a href="checkout.jsp"><i class="fa fa-crosshairs"></i> Checkout</a></li>
								<li><a href="cart.jsp"><i class="fa fa-shopping-cart"></i> Košara</a></li>
								<li><a href="login.jsp"><i class="fa fa-lock"></i> Prijava</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header-middle-->
	
		<div class="header-bottom"><!--header-bottom-->
			<div class="container">
				<div class="row">
					<div class="col-sm-9">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
								<span class="sr-only">Navigacija</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
						</div>
						<div class="mainmenu pull-left">
							<ul class="nav navbar-nav collapse navbar-collapse">
								<li><a href="index.jsp" class="active">Home</a></li>
								<li class="dropdown"><a href="#">Shop<i class="fa fa-angle-down"></i></a>
                                    <ul role="menu" class="sub-menu">
                                        <li><a href="shop.jsp">Produkti</a></li>
										<li><a href="checkout.jsp">Checkout</a></li> 
										<li><a href="cart.jsp">Košara</a></li> 
										<li><a href="login.jsp">Prijava</a></li> 
                                    </ul>
                                </li>
								<li><a href="404.jsp">404 Stranica</a></li>
								<li><a href="contact-us.jsp">Kontaktiraj nas</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-3">
						<div class="search_box pull-right">
							<input type="text" placeholder="Pretraži"/>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header-bottom-->
	</header><!--/header-->
	
	<section id="advertisement">
		<div class="container">
			<img src="images/shop/advertisement.jpg" alt="" />
		</div>
	</section>
	
	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
					<div class="left-sidebar">
						<h2>Kategorije</h2>
						<div class="panel-group category-products" id="accordian"><!--category-productsr-->
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#android">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											Android
										</a>
									</h4>
								</div>
								<div id="android" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="#">Samsung </a></li>
											<li><a href="#">HTC </a></li>
											<li><a href="#">LG </a></li>
											<li><a href="#">Sony </a></li>
											<li><a href="#">Huawei </a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#windows">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											Windows Phone
										</a>
									</h4>
								</div>
								<div id="windows" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="#">Microsoft</a></li>
										</ul>
									</div>
								</div>
							</div>
							
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordian" href="#ios">
											<span class="badge pull-right"><i class="fa fa-plus"></i></span>
											iOS
										</a>
									</h4>
								</div>
								<div id="ios" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="#">iPhone</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div><!--/kategorija - produkti -->
						
						<div class="price-range"><!--price-range-->
							<h2>Cjenovni rang</h2>
							<div class="well text-center">
								 <input type="text" class="span2" value="" data-slider-min="0" data-slider-max="1200" data-slider-step="5" data-slider-value="[0,850]" id="sl2" ><br />
								 <b class="pull-left">KM 0</b> <b class="pull-right">KM 1200</b>
							</div>
						</div><!--/price-range-->
						
						<div class="posiljka"><!--shipping-->
							<img src="images/home/shipping.jpg" alt="" />
						</div><!--/shipping-->
					
					</div>
				</div>
				<div class="col-sm-9 padding-right">
					<div class="features_items"><!-- izdvojeni itemi -->
						<h2 class="title text-center">Produkti</h2>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
										<div class="productinfo text-center">
											<img src="images/home/huaweimates.jpg" alt="" />
											<h2>650 KM</h2>
											<p>Huawei Mate S</p>
											<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Dodaj u košaru</a>
										</div>
										<div class="product-overlay">
											<div class="overlay-content">
												<h2>650 KM</h2>
												<p>Huawei Mate S</p>
												<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Dodaj u košaru</a>
											</div>
										</div>
								</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										<li><a href="#"><i class="fa fa-plus-square"></i>Dodaj u želje</a></li>
										<li><a href="#"><i class="fa fa-plus-square"></i>Uporedi</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/home/lglbello.jpg" alt="" />
										<h2>150 KM</h2>
										<p>LG L Bello</p>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Dodaj u košaru</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
											<h2>150 KM</h2>
											<p>LG L Bello</p>
											<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Dodaj u košaru</a>
										</div>
									</div>
								</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										<li><a href="#"><i class="fa fa-plus-square"></i>Dodaj u želje</a></li>
										<li><a href="#"><i class="fa fa-plus-square"></i>Uporedi</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/home/iphone5s.jpg" alt="" />
										<h2>550 KM</h2>
										<p>iPhone 5S</p>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Dodaj u košaru</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
											<h2>550 KM</h2>
											<p>iPhone 5S</p>
											<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Dodaj u košaru</a>
										</div>
									</div>
								</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										<li><a href="#"><i class="fa fa-plus-square"></i>Dodaj u želje</a></li>
										<li><a href="#"><i class="fa fa-plus-square"></i>Uporedi</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/home/lgg2.jpg" alt="" />
										<h2>350 KM</h2>
										<p>LG G2</p>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Dodaj u košaru</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
											<h2>350 KM</h2>
											<p>LG G2</p>
											<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Dodaj u košaru</a>
										</div>
									</div>
									<img src="images/home/novo.png" class="new" alt="" />
								</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										<li><a href="#"><i class="fa fa-plus-square"></i>Dodaj u želje</a></li>
										<li><a href="#"><i class="fa fa-plus-square"></i>Uporedi</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/home/lgspirit.jpg" alt="" />
										<h2>220 KM</h2>
										<p>LG Spirit 4G LTE</p>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Dodaj u košaru</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
											<h2>220 KM</h2>
											<p>LG Spirit 4G LTE</p>
											<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Dodaj u košaru</a>
										</div>
									</div>
									<img src="images/home/popust.png" class="new" alt="" />
								</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										<li><a href="#"><i class="fa fa-plus-square"></i>Dodaj u želje</a></li>
										<li><a href="#"><i class="fa fa-plus-square"></i>Uporedi</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/home/samsungs6.jpg" alt="" />
										<h2>700 KM</h2>
										<p>Samsung Galaxy S6</p>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Dodaj u košaru</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
											<h2>700 KM</h2>
											<p>Samsung Galaxy S6</p>
											<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Dodaj u košaru</a>
										</div>
									</div>
								</div>
								<div class="choose">
									<ul class="nav nav-pills nav-justified">
										<li><a href="#"><i class="fa fa-plus-square"></i>Dodaj u želje</a></li>
										<li><a href="#"><i class="fa fa-plus-square"></i>Uporedi</a></li>
									</ul>
								</div>
							</div>
						</div>
						
					</div><!--izdvojeni itemi-->
					
			</div>
		</div>
	</section>
	
	<footer id="footer"><!--Footer-->
		<div class="footer-top">
			<div class="container">
				<div class="row">
					<div class="col-sm-6">
						<div class="companyinfo">
							<h2><span>BILD-IT</span> shop</h2>
							<p><b>Grupni projekat radili: </b><ul>
							<li>Sefer Kuduzović</li>
							<li>Amila Galijašević</li>
							<li>Filip Dautović</li>
							<li>Halim Marmarac</li>
							</ul></p>
						</div>
					</div>
					</div>
				</div>
			</div>
		</div>
	
		<div class="footer-bottom">
			<div class="container">
				<div class="row">
					<p class="pull-left">Copyright © 2016 BILD-IT. Sva prava pridržana.</p>
					<p class="pull-right">Designed by <span><a target="_blank" href="https://www.facebook.com/zbunjenba">Sefer Kuduzović</a></span></p>
				</div>
			</div>
		</div>
		
	</footer><!--/Footer-->
	

  
    <script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.scrollUp.min.js"></script>
	<script src="js/price-range.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
</body>
</html>