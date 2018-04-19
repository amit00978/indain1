
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">

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
	<title>IndBods</title>
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
	<!-- Header -->
	<%@ include file = "header.jsp" %>
	<!-- /Header -->
	<!-- Modal1 -->
	<div class="modal fade" id="myModal2" tabindex="-1" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>

					<div class="signin-form profile">
						<h3 class="agileinfo_sign">Sign In</h3>
						<div class="login-form">
							<form action="#" method="post">
								<input type="text" name="email" placeholder="E-mail" required="">
								<input type="password" name="password" placeholder="Password" required="">
								<div class="tp">
									<input type="submit" value="Sign In">
								</div>
							</form>
						</div>
						<div class="login-social-grids">
							<ul>
								<li>
									<a href="#">
										<i class="fa fa-facebook"></i>
									</a>
								</li>
								<li>
									<a href="#">
										<i class="fa fa-twitter"></i>
									</a>
								</li>
								<li>
									<a href="#">
										<i class="fa fa-rss"></i>
									</a>
								</li>
							</ul>
						</div>
						<p>
							<a href="#" data-toggle="modal" data-target="#myModal3"> Don't have an account?</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //Modal1 -->
	<!-- Modal2 -->
	<div class="modal fade" id="myModal3" tabindex="-1" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>

					<div class="signin-form profile">
						<h3 class="agileinfo_sign">Sign Up</h3>
						<div class="login-form">
							<form action="#" method="post">
								<input type="text" name="name" placeholder="Username" required="">
								<input type="email" name="email" placeholder="Email" required="">
								<input type="password" name="password" placeholder="Password" required="">
								<input type="password" name="password" placeholder="Confirm Password" required="">
								<input type="submit" value="Sign Up">
							</form>
						</div>
						<p>
							<a href="#"> By clicking register, I agree to your terms</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //Modal2 -->
	<!-- Modal4 -->
	<div class="modal fade" id="myModal4" tabindex="-1" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>

					<div class="signin-form profile">
						<h3 class="agileinfo_sign">Admission Form</h3>
						<div class="login-form">
							<form action="#" method="post">
								<input type="text" name="name" placeholder="Name of the Candidate" required="">

								<input type="text" name="gender" placeholder="Gender" required="">
								<input type="text" name="city" placeholder="City" required="">
								<input type="text" name="phone" placeholder="Phone No" required="">
								<input type="email" name="email" placeholder="Email" required="">
								<div class="address">
									<select class="form-control">
										<option>Select Courses</option>
										<option>Course 1</option>
										<option>Course 2</option>
										<option>Course 3</option>
										<option>Course 4</option>
										<option>Course 5</option>
										<option>More</option>
									</select>
									<select class="form-control two">
										<option>Select Campus</option>
										<option>Campus 1</option>
										<option>Campus 2</option>
										<option>Campus 3</option>
										<option>Campus 4</option>
										<option>Campus 5</option>
										<option>More</option>
									</select>
									<div class="clearfix"></div>
								</div>
								<div class="address">
									<textarea name="Message" placeholder="Address" required=" "></textarea>
									<textarea name="Message" placeholder="Additional Note" required=" "></textarea>
									<div class="clearfix"></div>
								</div>
								<div class="address">
									<input type="submit" value="Admission Now">
									<input type="reset" value="Clear">
									<div class="clearfix"></div>
								</div>
							</form>
						</div>
						<p>
							<a href="#"> By clicking Admission, I agree to your terms</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div style="Width:'100%';height:200px;left:34px">
		<table>
	
			<marquee style="z-index:2;position:absolute;left:176px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="7" direction="up">Biology</marquee>
			<marquee style="z-index:2;position:absolute;left:270px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="4" direction="down">Math Matices</marquee>
			<marquee style="z-index:2;position:absolute;left:270px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="5" direction="up">History</marquee>
			<marquee style="z-index:2;position:absolute;left:350px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="6" direction="down">Geography</marquee>
		 <marquee style="z-index:2;position:absolute;left:176px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="3" direction="down">Chemistry</marquee>
		 <marquee style="z-index:2;position:absolute;left:400px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="3" direction="down">English</marquee>		 
		 <marquee style="z-index:2;position:absolute;left:350px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="4" direction="up"> Social Science</marquee>
		 <marquee style="z-index:2;position:absolute;left:400px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="5" direction="up"> हिंदी</marquee>
		 <marquee style="z-index:2;position:absolute;left:450px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="7" direction="down"> Computer Science</marquee>
		 <marquee style="z-index:2;position:absolute;left:450px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="2" direction="up"> Economics</marquee>
		 <marquee style="z-index:2;position:absolute;left:500px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="5" direction="up"> Political Science</marquee>
		 <marquee style="z-index:2;position:absolute;left:500px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="8" direction="up"> Accountancy</marquee>
		 <marquee style="z-index:2;position:absolute;left:550px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="3" direction="up"> Informatics Practices</marquee>
		 <marquee style="z-index:2;position:absolute;left:550px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="4" direction="down"> Sanskrit</marquee>
		 <marquee style="z-index:2;position:absolute;left:570px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="5" direction="down"> Business studies</marquee>
		 <marquee style="z-index:2;position:absolute;left:570px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="6" direction="up"> Business studies</marquee>
		 <marquee style="z-index:2;position:absolute;left:600px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="9" direction="up">Music</marquee>
		
		 <marquee style="z-index:2;position:absolute;left:600px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="2" direction="down">Philosophy</marquee>
		 <marquee style="z-index:2;position:absolute;left:700px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="4" direction="down">Civics</marquee>
		 <marquee style="z-index:2;position:absolute;left:750px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="6" direction="down">English Grammar</marquee>
		 <marquee style="z-index:2;position:absolute;left:750px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="5" direction="up">Psychology</marquee>
		 <marquee style="z-index:2;position:absolute;left:800px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="8" direction="up">English Core</marquee>
		 <marquee style="z-index:2;position:absolute;left:850px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="3" direction="up">Physics</marquee>
		 <marquee style="z-index:2;position:absolute;left:850px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="5" direction="down">History</marquee>
		 <marquee style="z-index:2;position:absolute;left:900px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="1" direction="down">Painting</marquee>
		 <marquee style="z-index:2;position:absolute;left:950px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="4" direction="Down">E=Mc2</marquee>
		 <marquee style="z-index:2;position:absolute;left:900px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="3" direction="Down">H2so4</marquee>
		 <marquee style="z-index:2;position:absolute;left:1000px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="5" direction="Down">Lencho</marquee>
		 <marquee style="z-index:2;position:absolute;left:1000px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="5" direction="up">Physics</marquee>
		 <marquee style="z-index:2;position:absolute;left:1050px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="7" direction="up">Current Electricity</marquee>
		 <marquee style="z-index:2;position:absolute;left:1050px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="2" direction="down">Acid Bases and Salts</marquee>
		 <marquee style="z-index:2;position:absolute;left:1100px;top:'20%';font-family:Cursive;font-size:14pt;color:#ffcc00;height:'10%';" scrollamount="" direction="down">Atoms</marquee>
		</table>

		</div>

	<!-- //Modal4 -->


	<!-- banner -->
	<!-- <div class="w3ls_banner_section">
		<div class="container">
			<h2>Education Needs Complete
				<span>Solution</span>
			</h2>
			<p> for Admission Coming soon</p>

			<div class="wthree-counter-agile"> -->
	<!--timer-->
	<!-- <section class="examples">
					<div class="simply-countdown-losange" id="simply-countdown-losange"></div>
					<div class="clearfix"></div>
				</section> -->

	<!--//timer-->

	<!-- </div>

			<div class="agileits_more">
				<ul>
					<li>
						<a href="#" data-toggle="modal" data-target="#myModal4" class="w3ls_banner_more hvr-icon-hang scroll ">Admission</a>
					</li>
					<li>
						<a href="#" class="hvr-icon-hang" data-toggle="modal" data-target="#myModal">Read More</a>
					</li>
				</ul>
			</div> -->
	<!-- </div>
	</div> -->
	<!-- //banner -->

<!-- 
	<div class="container" class="container_carousel">

		<div id="myCarousel" class="carousel slide" data-ride="carousel"> -->
			<!-- Indicators -->
			<!-- <ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol> -->

			<!-- Wrapper for slides -->
			<!-- <div class="carousel-inner" style="height:200px">

				<div class="item active">
					<img src="images/ab.jpg" alt="Los Angeles" style="width:100%;">
					<div class="carousel-caption">
						<h3>Los Angeles</h3>
						<p>LA is always so much fun!</p>
					</div>
				</div>

				<div class="item">
					<img src="images/g3.jpg" alt="Chicago" style="width:100%;">
					<div class="carousel-caption">
						<h3>Chicago</h3>
						<p>Thank you, Chicago!</p>
					</div>
				</div>

				<div class="item">
					<img src="images/g3.jpg" alt="New York" style="width:100%;">
					<div class="carousel-caption">
						<h3>New York</h3>
						<p>We love the Big Apple!</p>
					</div>
				</div>

			</div> -->

			<!-- Left and right controls -->
			<!-- <a class="left carousel-control" href="#myCarousel" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left"></span>
				<span class="sr-only">Previous</span>
			</a>
			<a class="right carousel-control" href="#myCarousel" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div> -->
	<!-- bootstrap-pop-up -->
	<div class="modal video-modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">

					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<section>
					<div class="modal-body">
						<h3 class="agileinfo_sign">Brilliance</h3>
						<img src="images/ab.jpg" alt=" " class="img-responsive" />
						<p>Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi
							consequatur.
							<i>" Quis autem vel eum iure reprehenderit qui in ea voluptate velit .</i>
						</p>
					</div>
				</section>
			</div>
		</div>
	</div>
	<!-- //bootstrap-pop-up -->

	<!-- banner-down-->
	<div class="wthree_banner_grids">
		<div class="container">
			<div class="col-md-3 wthree_banner_grid">
				<i class="fa fa-edit" aria-hidden="true"></i>

				<h4> <a href="result.jsp"  style="color:white"> Entrance Test Result</a></h4>
							
				<div class="clearfix"> </div>
			</div>
			<div class="col-md-3 wthree_banner_grid">
				<i class="fa fa-globe" aria-hidden="true"></i>
				<h4>LEARN COURSES </h4>
				<div class="clearfix"> </div>
			</div>
			<div class="col-md-3 wthree_banner_grid">
				<i class="fa fa-book" aria-hidden="true"></i>
				<h4> NOTES</h4>
				<div class="clearfix"> </div>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<!-- //banner-down-->
	<!-- banner-bottom -->
	<div class="banner-bottom-agileits" id="about">

		<div class="col-md-5 w3l_banner_bottom_right">
			<img src="images/IMG_20180406_200459.jpg" alt=" " class="img-responsive" />
		</div>
		<div class="col-md-7 w3l_banner_bottom_left">
			<h3>Complete Solution For You Education Needs</h3>
			<p>Our teacher are professional with good teaching experience.our teacher help the student to bulid up there knowledge power.
				<span></span>
			</p>
		</div>
		<div class="clearfix"></div>
	</div>
	<!-- //banner-bottom -->
	<!-- services -->
	<div class="services" id="services">
		<div class="container">
			<div class="w3ls-heading">
				<h3 class="h-two">Learning Objectives</h3>
				<p class="sub two">.</p>
			</div>
			<div class="w3layouts-grids">
				<div class="services-right-grids">
					<div class="col-sm-4 services-right-grid">
						<div class="services-icon hvr-radial-in">
							<i class="fa fa-bar-chart" aria-hidden="true"></i>
						</div>
						<div class="services-icon-info">
							<h5>Skills</h5>
							<p>Here we increase the skills  with books and serval activity</p>
						</div>
					</div>
					<div class="col-sm-4 services-right-grid">
						<div class="services-icon hvr-radial-in">
							<i class="fa fa-lightbulb-o" aria-hidden="true"></i>
						</div>
						<div class="services-icon-info">
							<h5>Self Learning</h5>
							<p>Self learning is key factor of success</p>
						</div>
					</div>
					<div class="col-sm-4 services-right-grid">
						<div class="services-icon hvr-radial-in">
							<i class="fa fa-question-circle-o" aria-hidden="true"></i>
						</div>
						<div class="services-icon-info">
							<h5>Knowledge</h5>
							<p>KnowLedge is power</p>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="services-right-grids">
					<div class="col-sm-4 services-right-grid">
						<div class="services-icon hvr-radial-in">
							<i class="fa fa-comments" aria-hidden="true"></i>
						</div>
						<div class="services-icon-info">
							<h5>Discussion</h5>
							<p>Discussions offer students opportunities to test their ideas and opinions against the ideas and opinions of their peers</p>
						</div>
					</div>
					<div class="col-sm-4 services-right-grid">
						<div class="services-icon hvr-radial-in">
							<i class="fa fa-usd" aria-hidden="true"></i>
						</div>
						<div class="services-icon-info">
							<h5>Payments</h5>
							<p>We are  providing the pay the fee online</p>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
	</div>
	<!-- //services -->

	<!-- team -->
	<div class="team" id="team">
		<div class="container">
			<div class="w3ls-heading">
				<h3>Our Faculties</h3>
			<!-- 	<p class="sub">Morbi in dui pretium, finibus sapien vel.</p> -->
			</div>
			<div class="w3layouts-grids">
				<div class="col-md-3 wthree_team_grid">
					<div class="wthree_team_grid1">
						<div class="hover14 column">
							<div>
								<figure>
									<img src="images/s.png" alt=" " class="img-responsive" />
								</figure>
							</div>
						</div>
						<div class="wthree_team_grid1_pos">
							<h4>Sandeep yadav</h4>
						</div>
					</div>
					<div class="wthree_team_grid2">
						<ul class="social-icons">
							<li>
								<a href="#">
									<i class="fa fa-facebook"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="fa fa-twitter"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="fa fa-google-plus"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="fa fa-linkedin"></i>
								</a>
							</li>
						</ul>
					</div>
				</div>
				<div class="col-md-3 wthree_team_grid">
					<div class="wthree_team_grid1">
						<div class="hover14 column">
							<div>
								<figure>
									<img src="images/p.png" alt=" "   class="img-responsive"/>
								</figure>
							</div>
						</div>
						<div class="wthree_team_grid1_pos">
							<h4>Prashant sharma</h4>
						</div>
					</div>
					<div class="wthree_team_grid2">
						<ul class="social-icons">
							<li>
								<a href="#">
									<i class="fa fa-facebook"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="fa fa-twitter"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="fa fa-google-plus"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="fa fa-linkedin"></i>
								</a>
							</li>
						</ul>
					</div>
				</div>
			<!-- 	<div class="col-md-3 wthree_team_grid">
					<div class="wthree_team_grid1">
						<div class="hover14 column">
							<div>
								<figure>
									<img src="images/1.jpg" alt=" " class="img-responsive" />
								</figure>
							</div>
						</div>
						<div class="wthree_team_grid1_pos">
							<h4>David Martin</h4>
						</div>
					</div>
					<div class="wthree_team_grid2">
						<ul class="social-icons">
							<li>
								<a href="#">
									<i class="fa fa-facebook"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="fa fa-twitter"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="fa fa-google-plus"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="fa fa-linkedin"></i>
								</a>
							</li>
						</ul>
					</div>
				</div>
				
				 -->
				 <!--  
				<div class="col-md-3 wthree_team_grid">
					<div class="wthree_team_grid1">
						<div class="hover14 column">
							<div>
								<figure>
									<img src="images/3.jpg" alt=" " class="img-responsive" />
								</figure>
							</div>
						</div>
						<div class="wthree_team_grid1_pos">
							<h4>Reena Scot</h4>
						</div>
					</div>
					<div class="wthree_team_grid2">
						<ul class="social-icons">
							<li>
								<a href="#">
									<i class="fa fa-facebook"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="fa fa-twitter"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="fa fa-google-plus"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="fa fa-linkedin"></i>
								</a>
							</li>
						</ul>
					</div>
				</div>
				
				 -->

				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //team -->
	<!-- news -->
	<div class="news" id="news">
		<div class="w3ls-heading">
			<h3>Latest News</h3>
			<p class="sub">New batches are started,Build your future </p>
		</div>
<!-- 	<div class="w3layouts-grids">
			<div class="col-md-6 news-agileits-right news2">
				<i>16th November 2016</i>
				<p>Cras id odio elit. Ut scelerisque pellentesque tortor, vitae sagittis metus maximus eu. Nulla vel luctus nunc, quis pulvinar
					mi.
				</p>
				<img src="images/f3.jpg" alt="image">
				<h6>John Stella</h6>
			</div>
			<div class="col-md-5 news-agileits-left video2">
				<div class="button">
					<a href="#small-dialog" class="play-icon popup-with-zoom-anim">
						<span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span>
					</a>
				</div>
				<div id="small-dialog" class="mfp-hide w3ls_small_dialog wthree_pop">
					<div class="agileits_modal_body">
						<iframe src="https://www.youtube.com/embed/dilnw_dP3xk" frameborder="0" allowfullscreen></iframe>
					</div>
				</div>

			</div>
			<div class="clearfix"></div>
			<div class="col-md-5 news-agileits-left">
				<div class="button">
					<a href="#small-dialog" class="play-icon popup-with-zoom-anim">
						<span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span>
					</a>
				</div>
				<div id="small-dialog" class="mfp-hide w3ls_small_dialog wthree_pop">
					<div class="agileits_modal_body">
						<iframe src="https://www.youtube.com/embed/dilnw_dP3xk" frameborder="0" allowfullscreen></iframe>
					</div>
				</div>
			</div>
			<div class="col-md-6 news-agileits-right">
				<i>5th December 2016</i>
				<p>Cras id odio elit. Ut scelerisque pellentesque tortor, vitae sagittis metus maximus eu. Nulla vel luctus nunc, quis pulvinar
					mi.
				</p>
				<img src="images/f4.jpg" alt="image">
				<h6>Anjelina</h6>
			</div>
			<div class="clearfix"></div>
		</div>
		 -->
	</div>
	<!-- //news -->
	<!-- gallery -->
	<div class="gallery" id="gallery">
		<div class="w3ls-heading">
			<h3>Our Gallery</h3>
			<p class="sub"></p>
			<div class="w3layouts-grids gal-wthree-agileits">
			<div id="jzBox" class="jzBox">
				<div id="jzBoxNextBig"></div>
				<div id="jzBoxPrevBig"></div>
				<img src="#" id="jzBoxTargetImg" alt="" />
				<div id="jzBoxBottom">
					<div id="jzBoxTitle"></div>
					<div id="jzBoxMoreItems">
						<div id="jzBoxCounter"></div>
						<i class="arrow-left" id="jzBoxPrev"></i>
						<i class="arrow-right" id="jzBoxNext"></i>
					</div>
					<i class="close" id="jzBoxClose"></i>
				</div>
			</div>
			<div class="gallery-grids-row">
				<div class="col-md-3 gallery-grid">
					<div class="wpf-demo-4">
						<a href="images/gallery1.jpg" class="jzBoxLink item-hover" title="Education">
							<img src="images/gallery1.jpg" alt=" " class="img-responsive" />
							<div class="view-caption">
								<p>Full View</p>
							</div>
						</a>
					</div>
				</div>
				<div class="col-md-3 gallery-grid">
					<div class="wpf-demo-4">
						<a href="images/gallery2.jpg" class="jzBoxLink item-hover" title="Education">
							<img src="images/gallery2.jpg" alt=" " class="img-responsive" />
							<div class="view-caption">
								<p>Full View</p>
							</div>
						</a>
					</div>
				</div>
				<div class="col-md-3 gallery-grid">
					<div class="wpf-demo-4">
						<a href="images/gallery3.jpg" class="jzBoxLink item-hover" title="Education">
							<img src="images/gallery3.jpg" alt=" " class="img-responsive" />
							<div class="view-caption">
								<p>Full View</p>
							</div>
						</a>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		</div>
		
	</div>
	<!-- //gallery -->
	<!-- contact -->
	<div class="contact" id="contact">
		<div class="container">
			<div class="w3ls-heading">
				<h3>Get In Touch</h3>
				<p class="sub"></p>
			</div>
			<div class="w3layouts-grids">
				<div class="col-md-4 contact-left">
					<div class="contact-info">
						<div class="contact-info-left">
							<i class="fa fa-map-marker" aria-hidden="true"></i>
						</div>
						<div class="contact-info-right">
							<h5>Address</h5>
							 
							<p>  SF 201 SWARN NAGRI 
								<br>
								<span>greater noida</span>
								
							</p>
							<p>  FF 86 MU 2 
								<br>
								<span>greater noida</span>
								
							</p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="contact-info">
						<div class="contact-info-left">
							<i class="fa fa-phone-square" aria-hidden="true"></i>
						</div>
						<div class="contact-info-right">
							<h5>Mobile</h5>
							<ul>
								<li>+91 991053032</li>
								<!-- <li>+1 345 678 9012</li>  -->
							</ul>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="contact-info">
						<div class="contact-info-left">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</div>
						<div class="contact-info-right">
							<h5>E-Mail</h5>
							<ul>
								<li>
									<a href="mailto:example@mail.com">indianboard@gmail.com</a>
								</li>
								<li>
								<!-- <a href="mailto:example@mail.com">example@mail.com</a>  -->	
								</li>
							</ul>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-8 contact-form">
					<form action="#" method="post">
						<input type="text" name="Name" placeholder="Name" required="">
						<input type="email" class="email" name="Email" placeholder="Email" required="">
						<div class="clearfix"> </div>
						<input type="text" class="phone" name="phone" placeholder="Phone Number" required="">
						<textarea placeholder="Message" name="Message" required=""></textarea>
						<input type="submit" value="SUBMIT">
					</form>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //contact -->


	<!-- Footer -->
	<div class="footer w3ls">
		<div class="container">
		<!-- 	<div class="newsletter-agile">
				<form action="#" method="post">
					<p>Send us Your Mail, we'll make sure You Never Miss a Thing!</p>
					<input type="email" name="email" size="30" required="" placeholder="Enter your email here...">
					<input type="submit" value="Subscribe">
				</form>
			</div>
			 -->
			<div class="footer-main">
				<div class="footer-top">
					<!-- <div class="col-md-4 ftr-grid fg1">
						<h3>
							<a href="index.html">
								<span>B</span>rilliance</a>
						</h3>
						<p>Lorem ipsum dolor sit amet, consectetur adip magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>
					</div>
					 -->
					<div class="col-md-4 ftr-grid fg2 mid-gd">
						<h3>Our Address</h3>
						<div class="ftr-address">
							<div class="local">
								<i class="fa fa-map-marker" aria-hidden="true"></i>
							</div>
							<div class="ftr-text">
								<p> SF 201 SWARN NAGRI Greater noida</p>
							</div>
							<div class="ftr-text">
								<p>  FF 86 MU 2  Greater noida</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="ftr-address">
							<div class="local">
								<i class="fa fa-phone" aria-hidden="true"></i>
							</div>
							<div class="ftr-text">
								<p>+919910530532</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="ftr-address">
							<div class="local">
								<i class="fa fa-envelope" aria-hidden="true"></i>
							</div>
							<div class="ftr-text">
								<p>
									<a href="mailto:info@example.com">indianboard@gmail.com</a>
								</p>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
					<div class="col-md-4 ftr-grid fg2">
						<h3>Keep In Touch With Us</h3>
						<div class="right-w3l">
							<ul class="top-links">
								<li>
									<a href="#">
										<i class="fa fa-facebook"></i>
									</a>
								</li>
								<li>
									<a href="#">
										<i class="fa fa-twitter"></i>
									</a>
								</li>
								<li>
									<a href="#">
										<i class="fa fa-google-plus"></i>
									</a>
								</li>
							</ul>
						</div>
						<div class="right-w3-2">
							<ul class="text-w3">
								<li>
									<a href="#">Facebook</a>
								</li>
								<li>
									<a href="#">Twitter</a>
								</li>
								<li>
									<a href="#">Google</a>
								</li>
							</ul>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			<!-- 	<div class="copyrights">
					<p>&copy; 2017 Brilliance. All Rights Reserved | Design by
						<a href="http://w3layouts.com/" target="_blank">W3layouts</a>
					</p>
				</div>
				 -->
			</div>
		</div>

	</div>



	<!-- Footer -->

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