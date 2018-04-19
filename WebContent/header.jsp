<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
	<style>
		.carousel {
			height: '100%';
		}

		.carousel img {
			height: '100%';
			
		}

		.dropbtn {
			background-color: #ffffff;
			color: #000;
			padding: 16px;
			font-size: 16px;
			border: none;
		}

		.dropdown {
			position: relative;
			display: inline-block;
		}

		.dropdown-content {
			display: none;
			position: absolute;
			background-color: #f1f1f1;
			min-width: 160px;
			box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
			z-index: 1;
		}

		.dropdown-content a {
			color: black;
			padding: 12px 16px;
			text-decoration: none;
			display: block;
		}

		.dropdown-content a:hover {
			background-color: #ddd
		}

		.dropdown:hover .dropdown-content {
			display: block;
		}

		.dropdown:hover .dropbtn {
			background-color: #FFF;
		}
	</style>
	<!-- for-mobile-apps -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Brilliance Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
	<!-- //for-mobile-apps -->
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
	<!-- js -->
	<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
	<!-- //js -->
	<!-- pop-up-box -->
	<link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
	<!-- //pop-up-box -->
	<!-- font-awesome icons -->
	<link href="css/font-awesome.css" rel="stylesheet">
	<!-- //font-awesome icons -->
	<link href="//fonts.googleapis.com/css?family=Prata" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Noto+Serif:400,400i,700,700i" rel="stylesheet">
	<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic'
	 rel='stylesheet' type='text/css'>
	<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>'
	  -->
</head>

<body>
<!-- header -->
	<div class="header-w3ls-agileinfo">

		<div class="wthree_agile_top_header">
			<div class="logo-agileits">
				<h1>
					<a href="index.jsp">
						Indian Boards Classes
						<i class="fa fa-graduation-cap" aria-hidden="true"></i>
					</a>
				</h1>
				<i><h4>  Best Institution for board Students</h4></i>
			</div>
			<div class="agileits_w3layouts_sign_in">
				<ul>
					<li>
						<a class="active" href="#" data-toggle="modal" data-target="#myModal2"> Candidate LogIn</a>
					</li>
					<li>
						<a href="#" data-toggle="modal" data-target="#myModal3">Sign Up</a>
					</li>
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
		<div class="container">
			<div class="w3layouts_agileits_nav_section">
				<nav class="navbar navbar-default">
					<div class="navbar-header navbar-left">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
					</div>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<!-- <div class="w3ls__agileinfo_search">
								<form action="#" method="post">
									<input type="search" name="Search" placeholder="Search here..." required="">
									<input type="submit" value=" ">
								</form>
							</div> -->
					<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">

						<nav>
							<ul class="nav navbar-nav">
								<li class="active">
									<a href="index.jsp">Home</a>
								</li>

								<li>
									<a href="#about" class="hvr-rectangle-out scroll">Online Test Series</a>
								</li>
								<!-- <li><a href="#services" class="hvr-rectangle-out scroll">Previous  Year Question Paper</a></li> -->
								<div class="dropdown">
									<button class="dropbtn">Previous Year Question Papers</button>
									<div class="dropdown-content">
										<a href="#">Class 10th</a>

										<a href="#">Class 12th</a>
									</div>
								</div>
								<!-- <div class="dropdown">
									<button class="dropbtn">Notes</button>
									<div class="dropdown-content">
										<a href="#">Class 1st-5th</a>
										<a href="#">Class 6-8th</a>
										<a href="#">Class 9-10th</a>
										<a href="#">Class 11-12th</a>
									</div>
								</div> -->
								<div class="dropdown">
									<button class="dropbtn">Students</button>
									<div class="dropdown-content">
										<a href="#">Indain boards Students</a>
										<a href="#">SSP Students</a>

									</div>
								</div>
							<!-- <div class="dropdown">
									<button class="dropbtn">Result</button>
									<div class="dropdown-content">
										<a href="#">Entrance Result</a>
										<a href="#">Test Result</a>
									</div>
								</div>
								 -->	
								<div class="dropdown">
									<button class="dropbtn">Fee Structure</button>
									<div class="dropdown-content">
									</div>
								</div>
								<div class="dropdown">
									<button class="dropbtn">About us</button>
									<div class="dropdown-content">
									</div>
								</div>
								<!-- <div class="dropdown">
									<button class="dropbtn">Test Paper</button>
									<div class="dropdown-content">

									</div>
								</div> -->
								<div class="dropdown">
									<button class="dropbtn">Career</button>
									<div class="dropdown-content">

									</div>
								</div>

								<!-- <li><a href="#news" class="hvr-rectangle-out scroll">News</a></li>
								<li><a href="#gallery" class="hvr-rectangle-out scroll">Gallery</a></li>
								<li><a href="#contact" class="hvr-rectangle-out scroll">Contact</a></li> -->
							</ul>

						</nav>
					</div>
				</nav>
			</div>
		</div>
	</div>
	<!-- //header -->


	<!-- start-smoth-scrolling -->

	<!-- js -->
	<!--//pop-up-box -->
	<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
	<!--pop-up-box -->
	<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
	<script>
		$(document).ready(function () {
			$('.popup-with-zoom-anim').magnificPopup({
				type: 'inline',
				fixedContentPos: false,
				fixedBgPos: true,
				overflowY: 'auto',
				closeBtnInside: true,
				preloader: false,
				midClick: true,
				removalDelay: 300,
				mainClass: 'my-mfp-zoom-in'
			});

		});
	</script>
	<!-- //pop-up-box -->

	<!-- //js -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function ($) {
			$(".scroll").click(function (event) {
				event.preventDefault();
				$('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
			});
		});
	</script>
	<!-- start-smoth-scrolling -->

	<script src="js/jzBox.js"></script>

	<!-- Countdown-Timer-JavaScript -->
	<script src="js/simplyCountdown.js"></script>
	<script>
		var d = new Date(new Date().getTime() + 948 * 120 * 120 * 2000);

		// default example
		simplyCountdown('.simply-countdown-one', {
			year: d.getFullYear(),
			month: d.getMonth() + 1,
			day: d.getDate()
		});

		// inline example
		simplyCountdown('.simply-countdown-inline', {
			year: d.getFullYear(),
			month: d.getMonth() + 1,
			day: d.getDate(),
			inline: true
		});

		//jQuery example
		$('#simply-countdown-losange').simplyCountdown({
			year: d.getFullYear(),
			month: d.getMonth() + 1,
			day: d.getDate(),
			enableUtc: false
		});
	</script>
	<!-- //Countdown-Timer-JavaScript -->

	<!-- smooth scrolling -->
	<script type="text/javascript">
		$(document).ready(function () {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
			$().UItoTop({ easingType: 'easeOutQuart' });
		});
	</script>
	<a href="#" id="toTop" style="display: block;">
		<span id="toTopHover" style="opacity: 1;"> </span>
	</a>
	<!-- //smooth scrolling -->
	<script type="text/javascript" src="js/bootstrap.js"></script>
</body>
</html>