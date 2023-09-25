<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ page import = "java.sql.*"%>
<%@ page import = "javax.sql.*"%>
<%@ page import = "javax.naming.*"%>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta charset="UTF-8">
	<!-- DB Connection -->
	<%
	Connection conn = null;
	Statement stmt = null;
	ResultSet rs = null;

	try {
		Context init = new InitialContext();
		DataSource ds = (DataSource) init.lookup("java:comp/env/jdbc/mysql");
		conn = ds.getConnection();
		stmt = conn.createStatement();
		String query = "SELECT * FROM itemtable where itemid=3";
		rs = stmt.executeQuery(query);

		while (rs.next()) {
			int startprice = rs.getInt("startprice");
			int currentprice = rs.getInt("currentprice");
			String closingtime = rs.getString("closingtime");
		
	%>
	<!-- /DB Connection -->

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

	
	<!-- HEADER -->
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
				    	<li><a href="index.jsp">Home</a></li>
				    	<!-- <li><a href="#services">Services</a></li>
				    	<li><a href="#our-works">Works</a></li>
				    	<li><a href="#pricing">Pricing</a></li>
				    	<li><a href="#our-team">Team</a></li>
				    	<li><a href="#contact">Contact</a></li>
				    	<li><a href="blog.html">Blog</a></li> -->
					</ul>
				</div><!-- /.navbar-collapse -->
			</div><!-- /.container -->
		</nav>
	</header>
	<!-- /HEADER -->

	
	<!-- PAGE HEADER -->
	<section id="page-header">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="section-title">
						<h1>Auction item</h1>
						<span class="st-border"></span>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- /PAGE HEADER -->


	<!-- BLOG -->
	<section id="blog">
		<div class="container">
			<div class="row">
				<div class="col-md-9">
					<!-- <div class="single-blog">
						<article>
							<div class="post-thumb"><img class="img-responsive" src="images/blog/01.jpg" alt=""></div>
							<h4 class="post-title"><a href="">Kpsum dolor sit amet, consectetur adipisicing elit.</a></h4>
							<div class="post-meta text-uppercase">
								<span>Appril 3, 2014</span>
								<span>In <a href="">Design</a></span>
								<span>By <a href="">Admin</a></span>
							</div>
							<div class="post-article">
								Lorem ipsum dolor sit amet, consectetur adipisicing elit. Error accusamus, repudiandae tenetur itaque rem sapiente inventore vel deserunt officiis, facilis veritatis doloremque debitis id perferendis, eveniet esse molestiae eum minus. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Error accusamus, repudiandae tenetur itaque rem sapiente inventore vel deserunt officiis, facilis veritatis doloremque debitis id perferendis, eveniet esse molestiae
							</div>
							<a href="" class="btn btn-readmore">Read More</a>
						</article>
					</div> -->
					<!-- <hr> -->
					<!-- <div class="single-blog">
						<article>
							<div class="post-link"><a href="">www.yourdomain.com</a></div>
							<h4 class="post-title"><a href="">Kpsum dolor sit amet, consectetur adipisicing elit.</a></h4>
							<div class="post-meta text-uppercase">
								<span>Appril 3, 2014</span>
								<span>In <a href="">Design</a></span>
								<span>By <a href="">Admin</a></span>
							</div>
							<div class="post-article">
								Lorem ipsum dolor sit amet, consectetur adipisicing elit. Error accusamus, repudiandae tenetur itaque rem sapiente inventore vel deserunt officiis, facilis veritatis doloremque debitis id perferendis, eveniet esse molestiae eum minus. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Error accusamus, repudiandae tenetur itaque rem sapiente inventore vel deserunt officiis, facilis veritatis doloremque debitis id perferendis, eveniet esse molestiae
							</div>
							<a href="" class="btn btn-readmore">Read More</a>
						</article>
					</div> -->
					<!-- <hr> -->
					<div class="single-blog">
						<article>
							<div class="post-slider">
								<div id="post-carousel" class="carousel slide" data-ride="carousel">			
									<div class="carousel-inner">
										<div class="item active">
											<img src="images/item3/01.png" alt="">
										</div>
										<div class="item">
											<img src="images/item3/02.png" alt="">			
										</div>
										<div class="item">
											<img src="images/item3/03.png" alt="">			
										</div>
										<div class="item">
											<img src="images/item3/04.png" alt="">			
										</div>
										<div class="item">
											<img src="images/item3/05.png" alt="">			
										</div>
										<div class="item">
											<img src="images/item3/06.png" alt="">			
										</div>
										
										<a class="post-carousel-left" href="#post-carousel" data-slide="prev"><i class="fa fa-angle-left"></i></a>
										<a class="post-carousel-right" href="#post-carousel" data-slide="next"><i class="fa fa-angle-right"></i></a>
									</div>		
								</div> 
							</div>
							<h4 class="post-title"><a href="">Lamborghini REVUELTO.</a></h4>
							<div class="post-meta text-uppercase">
								<span>July 7, 2023</span>
								<span>In <a href="">Design</a></span>
								<span>By <a href="">Lamborghini</a></span>
							</div>
							<div class="post-article">
								A hypercar unveiled in 2023, the year that Italian supercar manufacturer Lamborghini celebrates its 60th anniversary. It is the sixth flagship following the Aventador in the V12 lineup that has been inherited from Miura.
							</div>
							<a href="" class="btn btn-readmore">Bid</a>
						</article>
					</div>
					<hr>
					<!-- <div class="single-blog">
						<article>
							<div class="post-quote">“Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti minus quasi temporibus reiciendis veniam reprehenderit, consequuntur. At blanditiis”</div>
							<h4 class="post-title"><a href="">Kpsum dolor sit amet, consectetur adipisicing elit.</a></h4>
							<div class="post-meta text-uppercase">
								<span>Appril 3, 2014</span>
								<span>In <a href="">Design</a></span>
								<span>By <a href="">Admin</a></span>
							</div>
							<div class="post-article">
								Lorem ipsum dolor sit amet, consectetur adipisicing elit. Error accusamus, repudiandae tenetur itaque rem sapiente inventore vel deserunt officiis, facilis veritatis doloremque debitis id perferendis, eveniet esse molestiae eum minus. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Error accusamus, repudiandae tenetur itaque rem sapiente inventore vel deserunt officiis, facilis veritatis doloremque debitis id perferendis, eveniet esse molestiae
							</div>
							<a href="" class="btn btn-readmore">Read More</a>
						</article>
					</div>
					<hr> -->
					<!-- <div class="single-blog">
						<article>
							<div class="post-video"><iframe width="560" height="315" src="https://www.youtube.com/embed/uQBL7pSAXR8" frameborder="0" allowfullscreen></iframe></div>
							<h4 class="post-title"><a href="">Kpsum dolor sit amet, consectetur adipisicing elit.</a></h4>
							<div class="post-meta text-uppercase">
								<span>Appril 3, 2014</span>
								<span>In <a href="">Design</a></span>
								<span>By <a href="">Admin</a></span>
							</div>
							<div class="post-article">
								Lorem ipsum dolor sit amet, consectetur adipisicing elit. Error accusamus, repudiandae tenetur itaque rem sapiente inventore vel deserunt officiis, facilis veritatis doloremque debitis id perferendis, eveniet esse molestiae eum minus. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Error accusamus, repudiandae tenetur itaque rem sapiente inventore vel deserunt officiis, facilis veritatis doloremque debitis id perferendis, eveniet esse molestiae
							</div>
							<a href="" class="btn btn-readmore">Read More</a>
						</article>
					</div> -->
					<!-- <hr> -->
					<!-- <ul class="pagination">
						<li><a href="#"><i class="fa fa-angle-left"></i></a></li>
						<li class="active"><a href="#">1</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">4</a></li>
						<li><a href="#"><i class="fa fa-angle-right"></i></a></li>
					</ul> -->
				</div>
				<div class="col-md-3">
					<!-- <div class="sidebar-widget">
						<div class="blog-search">
                            <form>
                                <input type="text" name="search">
                                <span>
                                	<button id="submit_btn" class="search-submit" type="submit">
                                    <i class="fa fa-search"></i>
                                    </button>
                                </span>
                            </form>
                        </div>
					</div> -->
					<div class="sidebar-widget">
						<h4 class="sidebar-title">Categories</h4>
						<ul>
							<li><a href="">Starting Price : <td><%= startprice %></td></a></li>
							<li><a href="">Highest Bid : <td><%= currentprice %></td></a></li>
							<li><a href="">Due Date : <td><%= closingtime %></td></a></li>
							<!-- <li><a href="">HTML</a></li>
							<li><a href="">CSS</a></li> -->
						</ul>
					</div>
					<div class="sidebar-widget">
						<form action="update.jsp?itemid=3" method="post">
							<input type="text" name="bid_input" placeholder="Enter your bid">
							<input type="submit" value="Submit">
						</form>
					</div>
					<div class="sidebar-widget">
						<h4 class="sidebar-title">Gallery</h4>
						<ul class="content-flickr">
							<li>
                                <a href="#" title="">
                                    <img class="img-responsive" src="images/item3/g1.png" alt="">
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img class="img-responsive" src="images/item3/g2.png" alt="">
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img class="img-responsive" src="images/item3/g3.png" alt="">
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img class="img-responsive" src="images/item3/g4.png" alt="">
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img class="img-responsive" src="images/item3/g5.png" alt="">
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <img class="img-responsive" src="images/item3/g6.png" alt="">
                                </a>
                            </li>
						</ul>
					</div>
					<div class="sidebar-widget">
						<h4 class="sidebar-title">Tags</h4>
						<div class="tagcloud">
							<a href="">Coupe</a>
							<a href="">EVO</a>
							<a href="">EVO RWD</a>
							<a href="">LP 610-4</a>
							<a href="">LP 580-2</a>
							<a href="">LP 640-4</a>
							<a href="">STO</a>
							<a href="">sterrato</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- /BLOG -->

	<!-- FOOTER -->
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
	<!-- /FOOTER -->

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

	<!-- DB disconnection -->
	<%
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (rs != null) rs.close();
				if (stmt != null) stmt.close();
				if (conn != null) conn.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	%>
	<!-- /DB disconnection -->

</body>
</html>