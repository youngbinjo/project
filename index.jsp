<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">

	<title>Bahnschrift</title>
	
	<!-- Main CSS file -->
	<link rel="stylesheet" href="css/bootstrap.min.css" />
	<link rel="stylesheet" href="css/owl.carousel.css" />
	<link rel="stylesheet" href="css/magnific-popup.css" />
	<link rel="stylesheet" href="css/font-awesome.css" />
	<link rel="stylesheet" href="css/style.css" />
	<link rel="stylesheet" href="css/responsive.css" />

	
	<!-- Favicon -->
	<link rel="shortcut icon" href="images/icon/favicon.png">
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/icon/apple-touch-icon-144-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/icon/apple-touch-icon-114-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/icon/apple-touch-icon-72-precomposed.png">
	<link rel="apple-touch-icon-precomposed" href="images/icon/apple-touch-icon-57-precomposed.png">
	
	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
	  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->
	
</head>
<body>

	<!-- PRELOADER -->
	<div id="st-preloader">
		<div id="pre-status">
			<div class="preload-placeholder"></div>
		</div>
	</div>
	<!-- /PRELOADER -->

	
	<!-- 젤 윗줄 메뉴 -->
	<header id="header">
		<nav class="navbar st-navbar navbar-fixed-top">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#st-navbar-collapse">
						<span class="sr-only">Toggle navigation</span>
				    	<span class="icon-bar"></span>
				    	<span class="icon-bar"></span>
				    	<span class="icon-bar"></span>
					</button>
					<a class="logo" href="index.jsp"><img src="images/logo.png" alt=""></a>
				</div>

				<div class="collapse navbar-collapse" id="st-navbar-collapse">
					<ul class="nav navbar-nav navbar-right">
				    	<li><a href="#header">Home</a></li>
				    	<!-- <li><a href="#services">Services</a></li> -->
				    	<li><a href="#our-works">Upcomming</a></li>
				    	<li><a href="#pricing">In Auction</a></li>
				    	<li><a href="#our-team">Team</a></li>
				    	<li><a href="#contact">Contact</a></li>
					</ul>
				</div><!-- /.navbar-collapse -->
			</div><!-- /.container -->
		</nav>
	</header>
	<!-- /젤 윗줄 메뉴 -->


	<!-- 메인 슬라이더 -->
	<section id="slider">
		<div id="home-carousel" class="carousel slide" data-ride="carousel">			
			<div class="carousel-inner">
				<div class="item active" style="background-image: url(images/slider/01.webp)">
					<div class="carousel-caption container">
						<div class="row">
							<div class="col-sm-7">
								<h1>19-29 July | Seoul </h1>
								<h2>Lamborghini</h2>
								<p>Lamborghini is an Italian automobile manufacturer specializing in the production of supercars and sports cars. The company was founded in 1963 by Ferruccio Lamborghini. Headquarters are located in Bologna, Emilia-Romagna, Italy, with Stefan Winckelmann serving as CEO. Lamborghini is now a subsidiary of Audi and part of the Volkswagen Group.</p>
							</div>
						</div>
					</div>					
				</div>
				<div class="item" style="background-image: url(images/slider/02.webp)">
					<div class="carousel-caption container">
						<div class="row">
							<div class="col-sm-7">
								<h1>2-16 August | New York</h1>
								<h2>Geek Week: Remixed</h2>
								<p>The third installment of our Geek Week series of sales, now with the exciting addition of Hip Hop! This year’s line-up encompasses some of our most exciting property, ranging from fossils, to space flown artifacts, meteorites and minerals, remixing this with the addition of iconic Hip Hop artifacts, including original art, fashion, jewelry, studio gear, sneakers and much more.</p>
							</div>
						</div>
					</div>					
				</div>
				<div class="item" style="background-image: url(images/slider/03.webp)">
					<div class="carousel-caption container">
						<div class="row">
							<div class="col-sm-7">
								<h1>20-25 August | Paris</h1>
								<h2>Vintage Posters</h2>
								<p>Our selection of vintage posters was curated to delight cinema lovers and those looking to complete their gallery walls. Choose from special vintage posters for all-time favorite movies (including rare editions intended for international releases) and classic advertising posters.</p>
							</div>
						</div>
					</div>					
				</div>
				<div class="item" style="background-image: url(images/slider/04.webp)">
					<div class="carousel-caption container">
						<div class="row">
							<div class="col-sm-7">
								<h1>Late 2023 | upcomming</h1>
								<h2>Book Week</h2>
								<p>Pleased to present Book Week, a global sale series drawing together our Paris, London, and New York locations. The lots—offered over the course of four sales in three countries—feature many notable works across a range of categories including important printed and manuscript Americana, fine examples of literature spanning continents and centuries, illustrations, musical manuscripts, and much more.</p>
							</div>
						</div>
					</div>					
				</div>
				<a class="home-carousel-left" href="#home-carousel" data-slide="prev"><i class="fa fa-angle-left"></i></a>
				<a class="home-carousel-right" href="#home-carousel" data-slide="next"><i class="fa fa-angle-right"></i></a>
			</div>		
		</div> <!--/#home-carousel--> 
    </section>
	<!-- /메인 슬라이더 -->

	
	<!-- SERVICES -->
	<!-- <section id="services">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="section-title">
						<h1>Services</h1>
						<span class="st-border"></span>
					</div>
				</div>

				<div class="col-md-4 col-sm-6 st-service">
					<h2><i class="fa fa-desktop"></i> Web Design</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dicta libero autem, magni veritatis, optio dolor.</p>
				</div>

				<div class="col-md-4 col-sm-6 st-service">
					<h2><i class="fa fa-cogs"></i> Web Developement</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dicta libero autem, magni veritatis, optio dolor.</p>
				</div>

				<div class="col-md-4 col-sm-6 st-service">
					<h2><i class="fa fa-code"></i> Custom Development</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dicta libero autem, magni veritatis, optio dolor.</p>
				</div>

				<div class="col-md-4 col-sm-6 st-service">
					<h2><i class="fa fa-dashboard"></i> Super Fast Web</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dicta libero autem, magni veritatis, optio dolor.</p>
				</div>

				<div class="col-md-4 col-sm-6 st-service">
					<h2><i class="fa fa-life-ring"></i> Friendly Support</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dicta libero autem, magni veritatis, optio dolor.</p>
				</div>

				<div class="col-md-4 col-sm-6 st-service">
					<h2><i class="fa fa-weixin"></i> Live Support</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dicta libero autem, magni veritatis, optio dolor.</p>
				</div>
			</div>
		</div>
	</section> -->
	<!-- /SERVICES -->


	<!-- 업커밍 -->
	<section id="our-works">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="section-title">
						<h1>Upcoming Auctions</h1>
						<span class="st-border"></span>
					</div>
				</div>

				<div class="portfolio-wrapper" >
					<!-- <div class="col-md-12">
						<ul class="filter">  			
							<li><a class="active" href="#" data-filter="*">All</a></li>	
							<li><a href="#" data-filter=".wordpress">WordPress</a></li>
							<li><a href="#" data-filter=".html">HTML</a></li>
							<li><a href="#" data-filter=".graphic">graphic</a></li>
							<li><a href="#" data-filter=".php">PHP</a></li>
							<li><a href="#" data-filter=".bootstrap">bootstrap</a></li>
						</ul>
					</div> -->
					
					<div class="portfolio-items">
						
						<div class="col-md-4 col-sm-6 work-grid wordpress graphic">
							<div class="portfolio-content">
								<img class="img-responsive" src="images/works/img1.png" alt="">
								<div class="portfolio-overlay">
									<a href="images/works/img1.png"></a>
									<h5>Martha Cooper</h5>
									<p>Mr. Freeze and members of the Rock Steady Crew. Silver gelatin print, Artist's Proof 1/1, signed by Cooper and "Mr. Freeze"</p>
								</div>
							</div>	
						</div>
						
						<div class="col-md-4 col-sm-6 work-grid html php bootstrap">
							<div class="portfolio-content">
								<img class="img-responsive" src="images/works/img2.png" alt="">
								<div class="portfolio-overlay">
									<a href="images/works/img2.png"></a>
									<h5>Martha Cooper</h5>
									<p>Mr. Freeze and Keith Haring. Silver gelatin print, Artist's Proof 1/1, signed by Cooper and "Mr. Freeze".</p>
								</div>
							</div>	
						</div>
						
						<div class="col-md-4 col-sm-6 work-grid wordpress graphic">
							<div class="portfolio-content">
								<img class="img-responsive" src="images/works/img3.png" alt="">
								<div class="portfolio-overlay">
									<a href="images/works/img3.png"></a>
									<h5>Mike Schreiber</h5>
									<p>Biz Markie, ca. 2001-2002.</p>
								</div>
							</div>	
						</div>
						
						<div class="col-md-4 col-sm-6 work-grid html php bootstrap">
							<div class="portfolio-content">
								<img class="img-responsive" src="images/works/poster1.png" alt="">
								<div class="portfolio-overlay">
									<a href="images/works/poster1.png"></a>
									<h5>Studio Ghibli</h5>
									<p>Tonari no Totoro / My Neighbor Totoro Japanese Movie Poster 1988</p>
								</div>
							</div>	
						</div>
						
						<div class="col-md-4 col-sm-6 work-grid wordpress graphic php">
							<div class="portfolio-content">
								<img class="img-responsive" src="images/works/poster2.png" alt="">
								<div class="portfolio-overlay">
									<a href="images/works/poster2.png"></a>
									<h5>Top Gun Movie Poster</h5>
									<p>Top Gun Movie Poster 1986</p>
								</div>
							</div>	
						</div>
						
						<div class="col-md-4 col-sm-6 work-grid html bootstrap graphic">
							<div class="portfolio-content">
								<img class="img-responsive" src="images/works/poster3.png" alt="">
								<div class="portfolio-overlay">
									<a href="images/works/poster3.png"></a>
									<h5>Tom Jung</h5>
									<p>Star Wars Movie Poster 1977</p>
								</div>
							</div>	
						</div>
						
					</div>				
				</div>

			</div>
		</div>
	</section>
	<!-- /업커밍 -->


	<!-- 옥션페이지 -->
	<section id="pricing">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="section-title">
						<h1>In Auction</h1>
						<span class="st-border"></span>
					</div>
				</div>

				<div class="col-sm-4">
					<div class="st-pricing text-center">
						<h3>Lamborghini Huracan</h3>
						<h5>Starting Price : $285,000</h5>
						<div class="st-border"></div>
						<div class="portfolio-content">
							<img class="img-responsive" src="images/item1/01.png" alt="">
							<div class="portfolio-overlay">
							</div>
						</div>
						<!-- <ul>
							<li>Free Download</li>
							<li>1000+ Softwear</li>
							<li>Full Access</li>
							<li>Free Update</li>
							<li>Live Support</li>
						</ul> -->
						<a href="item1.jsp" class="btn btn-send">Bid</a>
					</div>
				</div>

				<div class="col-sm-4">
					<div class="st-pricing text-center">
						<h3>Lamborghini <br>URUS</h3>
						<h5>Starting Price : $230,000</h5>
						<div class="st-border"></div>
						<div class="portfolio-content">
							<img class="img-responsive" src="images/item2/01.png" alt="">
							<div class="portfolio-overlay">
							</div>
						</div>
						<!-- <ul>
							<li>Free Download</li>
							<li>1000+ Softwear</li>
							<li>Full Access</li>
							<li>Free Update</li>
							<li>Live Support</li>
						</ul> -->
						<a href="item2.jsp" class="btn btn-send">Bid</a>
					</div>
				</div>

				<div class="col-sm-4">
					<div class="st-pricing text-center">
						<h3>Lamborghini REVUELTO</h3>
						<h5>Starting Price : $593,000</h5>
						<div class="st-border"></div>
						<div class="portfolio-content">
							<img class="img-responsive" src="images/item3/01.png" alt="">
							<div class="portfolio-overlay">
							</div>
						</div>
						<!-- <ul>
							<li>Free Download</li>
							<li>1000+ Softwear</li>
							<li>Full Access</li>
							<li>Free Update</li>
							<li>Live Support</li>
						</ul> -->
						<a href="item3.jsp" class="btn btn-send">Bid</a>
					</div>
				</div>
				
			</div>
		</div>
	</section>
	<!-- /옥션페이지 -->


	<!-- 팀 소개 -->
	<section id="our-team">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="section-title">
						<h1>Our Team</h1>
						<span class="st-border"></span>
					</div>
				</div>

				<div class="col-md-3 col-sm-6">
					<div class="team-member">
						<div class="member-image">
							<img class="img-responsive" src="images/members/img1.png" alt="">
							<div class="member-social">
								<a href=""><i class="fa fa-facebook"></i></a>
								<a href=""><i class="fa fa-twitter"></i></a>
								<a href=""><i class="fa fa-google-plus"></i></a>
								<a href=""><i class="fa fa-linkedin"></i></a>
							</div>
						</div>
						<div class="member-info">
							<h4>황준호</h4>
							<span>Project Leader</span>
						</div>
					</div>
				</div>

				<div class="col-md-3 col-sm-6">
					<div class="team-member">
						<div class="member-image">
							<img class="img-responsive" src="images/members/img2.png" alt="">
							<div class="member-social">
								<a href=""><i class="fa fa-facebook"></i></a>
								<a href=""><i class="fa fa-twitter"></i></a>
								<a href=""><i class="fa fa-google-plus"></i></a>
								<a href=""><i class="fa fa-linkedin"></i></a>
							</div>
						</div>
						<div class="member-info">
							<h4>조영빈</h4>
							<span>Team Development</span>
						</div>
					</div>
				</div>

				<div class="col-md-3 col-sm-6">
					<div class="team-member">
						<div class="member-image">
							<img class="img-responsive" src="images/members/img3.png" alt="">
							<div class="member-social">
								<a href=""><i class="fa fa-facebook"></i></a>
								<a href=""><i class="fa fa-twitter"></i></a>
								<a href=""><i class="fa fa-google-plus"></i></a>
								<a href=""><i class="fa fa-linkedin"></i></a>
							</div>
						</div>
						<div class="member-info">
							<h4>권재훈</h4>
							<span>Team Development</span>
						</div>
					</div>
				</div>

				<div class="col-md-3 col-sm-6">
					<div class="team-member">
						<div class="member-image">
							<img class="img-responsive" src="images/members/img4.png" alt="">
							<div class="member-social">
								<a href=""><i class="fa fa-facebook"></i></a>
								<a href=""><i class="fa fa-twitter"></i></a>
								<a href=""><i class="fa fa-google-plus"></i></a>
								<a href=""><i class="fa fa-linkedin"></i></a>
							</div>
						</div>
						<div class="member-info">
							<h4>김승미</h4>
							<span>Team Infrastructure</span>
						</div>
					</div>
				</div>

				<div class="col-md-3 col-sm-6">
					<div class="team-member">
						<div class="member-image">
							<img class="img-responsive" src="images/members/img5.png" alt="">
							<div class="member-social">
								<a href=""><i class="fa fa-facebook"></i></a>
								<a href=""><i class="fa fa-twitter"></i></a>
								<a href=""><i class="fa fa-google-plus"></i></a>
								<a href=""><i class="fa fa-linkedin"></i></a>
							</div>
						</div>
						<div class="member-info">
							<h4>김성현</h4>
							<span>Team Infrastructure</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- /팀 소개 -->


	<!-- ABOUT US -->
	<section id="about-us">
		<div class="container-fluid">
			<div class="row">
				<div class="col-sm-6">
					<div class="about-us text-center">
						<h4>Introduction to the aws public cloud project</h4>
						<p>Building a 3-tier auction system using aws</p>
						<a href="https://www.notion.so/7bfb530e0bc9456b93e88e3accf89470?v=ffbbd6482fbd47b4909ae23c3c332036" class="btn btn-send">View More</a>
					</div>
				</div>
				<div class="col-sm-6 our-office">
					<div id="office-carousel" class="carousel slide" data-ride="carousel">			
						<div class="carousel-inner">
							<div class="item active">
								<img src="images/office/img1.png" alt="">
							</div>
							<div class="item">
								<img src="images/office/img2.png" alt="">			
							</div>
							
							<a class="office-carousel-left" href="#office-carousel" data-slide="prev"><i class="fa fa-angle-left"></i></a>
							<a class="office-carousel-right" href="#office-carousel" data-slide="next"><i class="fa fa-angle-right"></i></a>
						</div>		
					</div> <!--/#office-carousel--> 
				</div>
			</div>
		</div>
	</section>
	<!-- /ABOUT US -->
	
	<!-- 있어보이는 말 -->
	<section id="testimonial">
		<div class="container">
			<div class="row">
				<div class="overlay"></div>
				<div class="col-md-8 col-md-offset-2 col-sm-12">
					<div class="st-testimonials">

						<div class="item active text-center">
							<p>"간단해 보이던 서비스에도 수많은 컴포넌트와 파라미터, 기술이 완전하게 맞물려야 한다는 사실이 
								괴로웠지만, 큰 프로젝트에서도 규모만 다를 뿐, 내가 가진 능력을 활용하면 될 것이라는 자신감을
								가지게 되었다."</p>
							<div class="st-border"></div>
							<div class="client-info">
								<h5>황준호</h5>
								<span>Project Leader of Public Cloud Project</span>
							</div>
						</div>

						<div class="item text-center">
							<p>"끝날 때가 되어가니 장차 8일간 있던 고민들이 무색할 만큼 팀원분들 덕분에 좋은 서비스가 만들어졌다.
								내가 가진 수준을 마주할 수 있었고 나아갈 방향을 잡을 수 있던 시간이었다. 분발하도록 하자. 화이팅?"</p>
							<div class="st-border"></div>
							<div class="client-info">
								<h5>권재훈</h5>
								<span>Team Development of Public Cloud Project</span>
							</div>
						</div>

						<div class="item text-center">
							<p>"처음 사용해보는 프로그램을 이용해서 새로 배워가면서 제작해가는 과정이 즐거웠다. ALB에 시간 투자를
								과하게 하는 바람에 팀원들 도움을 많이 받았다. 첫 프로젝트 깔끔하게 마무리되어서 기쁘고, 더 많은걸
								배울 수 있는 시간이 되어 유익했다."</p>
							<div class="st-border"></div>
							<div class="client-info">
								<h5>김성현</h5>
								<span>Team Infrastructure of Public Cloud Project</span>
							</div>
						</div>
						
						<div class="item text-center">
							<p>"AWS 를 맘껏 다룰 수 있는 기회를 얻어 좋은 것도 있었지만, 네트워크, 3tier, k8s 에 대한 전반적인 이해도를 
								높일  수 있는 좋은 기회를 얻어 보람된 시간이었습니다."</p>
							<div class="st-border"></div>
							<div class="client-info">
								<h5>김승미</h5>
								<span>Team Infrastructure of Public Cloud Project</span>
							</div>
						</div>
						
						<div class="item text-center">
							<p>"이번 프로젝트를 통해 다른 팀원들과 협업하여 좋은 서비스를 만들어 볼 수 있어서 좋았습니다.
								서로 모르는 부분 물어보고 이해한 부분을 서로 알려주고 협업하는 과정에서 더 성장한 자신의 모습을 볼 수 있었습니다."</p>
							<div class="st-border"></div>
							<div class="client-info">
								<h5>조영빈</h5>
								<span>Team Development of Public Cloud Project</span>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- /있어보이는 말 -->


	<!-- 쓸데없는 카운터 -->
	<section id="fun-facts">
		<div class="container">
			<div class="row">
				<div class="col-sm-6 col-md-3">
					<div class="fun-fact text-center">
						<h3><i class="fa fa-thumbs-o-up"></i> <span class="st-counter">1862</span></h3>
						<p>Happy Clients</p>
					</div>
				</div>
				<div class="col-sm-6 col-md-3">
					<div class="fun-fact text-center">
						<h3><i class="fa fa-briefcase fa-6"></i> <span class="st-counter">2733</span></h3>
						<p>Completed Auctions</p>
					</div>
				</div>
				<div class="col-sm-6 col-md-3">
					<div class="fun-fact text-center">
						<h3><i class="fa fa-bell"></i> <span class="st-counter">19735</span></h3>
						<p>Number of Bids</p>
					</div>
				</div>
				<div class="col-sm-6 col-md-3">
					<div class="fun-fact text-center">
						<h3><i class="fa fa-heart"></i> <span class="st-counter">93686</span></h3>
						<p>Lines of Code</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- /쓸데없는 카운터 -->

	
	<!-- CONTACT -->
	<section id="contact">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="section-title">
						<h1>Contact us</h1>
						<span class="st-border"></span>
					</div>
				</div>
				<div class="col-sm-4 contact-info">
					<p class="contact-content">"Be strong,"<br>I whispered to my wifi signal.<br><br>If you never try, you'll never know.<br><br>The truth may hurt for a little while,<br> but a lie hurts forever.</p>
					<p class="st-address"><i class="fa fa-map-marker"></i> <strong>171, Hakdong-ro, Gangnam-gu, Seoul, Republic of Korea</strong></p>
					<p class="st-phone"><i class="fa fa-mobile"></i> <strong>+82 010-9876-5432</strong></p>
					<p class="st-email"><i class="fa fa-envelope-o"></i> <strong>reca3.contact@eating.monster</strong></p>
					<p class="st-website"><i class="fa fa-globe"></i> <strong>eating.monster</strong></p>
				
				</div>
				<div class="col-sm-7 col-sm-offset-1">
					<form action="php/send-contact.php" class="contact-form" name="contact-form" method="post">
						<div class="row">
							<div class="col-sm-6">
								<input type="text" name="name" required="required" placeholder="Name*">
							</div>
							<div class="col-sm-6">
								<input type="email" name="email" required="required" placeholder="Email*">
							</div>
							<div class="col-sm-6">
								<input type="text" name="subject" placeholder="Subject">
							</div>
							<div class="col-sm-6">
								<input type="text" name="website" placeholder="Website">
							</div>
							<div class="col-sm-12">
								<textarea name="message" required cols="30" rows="7" placeholder="Message*"></textarea>
							</div>
							<div class="col-sm-12">
								<input type="submit" name="submit" value="Send Message" class="btn btn-send">
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>
	<!-- /CONTACT -->

	<!-- 발바닥 -->
	<footer id="footer">
		<div class="container">
			<div class="row">
				<!-- SOCIAL ICONS -->
				<div class="col-sm-6 col-sm-push-6 footer-social-icons">
					<span>Follow us:</span>
					<a href=""><i class="fa fa-facebook"></i></a>
					<a href=""><i class="fa fa-twitter"></i></a>
					<a href=""><i class="fa fa-google-plus"></i></a>
					<a href=""><i class="fa fa-pinterest-p"></i></a>
				</div>
				<!-- /SOCIAL ICONS -->
				<div class="col-sm-6 col-sm-pull-6 copyright">
					<p>Shared by <i class="fa fa-love"></i><a href="https://eating.monster">Public Cloud Project Group</a></p>
				</div>
			</div>
		</div>
	</footer>
	<!-- /발바닥 -->


	<!-- Scroll-up -->
	<div class="scroll-up">
		<ul><li><a href="#header"><i class="fa fa-angle-up"></i></a></li></ul>
	</div>

	
	<!-- JS -->
	<script type="text/javascript" src="js/jquery.min.js"></script><!-- jQuery -->
	<script type="text/javascript" src="js/bootstrap.min.js"></script><!-- Bootstrap -->
	<script type="text/javascript" src="js/jquery.parallax.js"></script><!-- Parallax -->
	<script type="text/javascript" src="js/smoothscroll.js"></script><!-- Smooth Scroll -->
	<script type="text/javascript" src="js/masonry.pkgd.min.js"></script><!-- masonry -->
	<script type="text/javascript" src="js/jquery.fitvids.js"></script><!-- fitvids -->
	<script type="text/javascript" src="js/owl.carousel.min.js"></script><!-- Owl-Carousel -->
	<script type="text/javascript" src="js/jquery.counterup.min.js"></script><!-- CounterUp -->
	<script type="text/javascript" src="js/waypoints.min.js"></script><!-- CounterUp -->
	<script type="text/javascript" src="js/jquery.isotope.min.js"></script><!-- isotope -->
	<script type="text/javascript" src="js/jquery.magnific-popup.min.js"></script><!-- magnific-popup -->
	<script type="text/javascript" src="js/scripts.js"></script><!-- Scripts -->


</body>
</html>