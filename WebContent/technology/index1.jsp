<!DOCTYPE HTML>
<html>
<head>
<title>HCL Security Portfolio | Home</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900' rel='stylesheet' type='text/css'>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" type="text/css" href="css/imgeffect.css" />
<script src="js/jquery.min.js"></script>
<!-- start gallery Script -->
	<script type="text/javascript" src="js/jquery.easing.min.js"></script>	
	<script type="text/javascript" src="js/jquery.mixitup.min.js"></script>
				<script type="text/javascript">
				$(function () {
					
					var filterList = {
					
						init: function () {
						
							// MixItUp plugin
							// http://mixitup.io
							$('#portfoliolist').mixitup({
								targetSelector: '.portfolio',
								filterSelector: '.filter',
								effects: ['fade'],
								easing: 'snap',
								// call the hover effect
								onMixEnd: filterList.hoverEffect()
							});				
						
						},
						
						hoverEffect: function () {
						
							// Simple parallax effect
							$('#portfoliolist .portfolio').hover(
								function () {
									$(this).find('.label').stop().animate({bottom: 0}, 200, 'easeOutQuad');
									$(this).find('img').stop().animate({top: 0}, 500, 'easeOutQuad');				
								},
								function () {
									$(this).find('.label').stop().animate({bottom: 0}, 200, 'easeInQuad');
									$(this).find('img').stop().animate({top: 0}, 300, 'easeOutQuad');								
								}		
							);				
						
						}
			
					};
					
					// Run the show!
					filterList.init();
					
					
				});	
				</script>
				<!-- Add fancyBox main JS and CSS files -->
				<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
				<link href="css/magnific-popup.css" rel="stylesheet" type="text/css">
						<script>
							$(document).ready(function() {
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
				<script type="text/javascript" src="js/move-top.js"></script>
				<script type="text/javascript" src="js/easing.js"></script>
				<!----end gallery----------->
				
		   	<script type="text/javascript">
				jQuery(document).ready(function($) {
					$(".scroll").click(function(event){		
						event.preventDefault();
						$('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
					});
				});
			</script>
</head>

<body>
		<!----start-header----------->
				<div class="header_bg">
					<div class="wrap">
						<div class="header">
							<!--------start-logo------>
							<div class="logo">
								<a href="index.html"><img src="images/logo1.jpg" alt="" /></a>
							</div>	
							<!--------end-logo--------->
							<!----start-nav-------->	
							<div class="nav">
								<ul>
								   <li><a href="#home" class="scroll">Home</a></li>
								   <li class="active"><a href="#portfolio" class="scroll">Portfolio</a></li>
								   <li><a href="#about" class="scroll">About</a></li>
								   <li><a href="#contact" class="scroll">Contact</a></li>
								 <div class="clear"> </div>
								 </ul>
							</div>
							<!-----end-nav-------->
							<div class="clear"> </div>
						</div>
					</div>
				</div>
		<!------end-header------------>
		<!--start portfolio------>
	<div class="wrap" id="portfolio">
				<div class="main">
					<!-- start gallery  -->
							<div class="gallery1">
					<!--start-mfp -->	
						<div id="small-dialog1" class="mfp-hide">
							<div class="pop_up">
								<h2>Test</h2>
								<img src="images/icon1.png" alt=""/>
								<p class="para">Test.</p>
							</div>
						</div>
					<!--end-mfp -->	
			<!---start-content----->
			<div class="gallery">
					<div class="clear"> </div>
					<div class="container">
						<h2>Security Portfolio</h2>
						<p>A brief of different security technologies and products in which we deal.</p>
					<ul id="filters" class="clearfix">
						<li><span class="filter active" data-filter="app card icon logo web">All</span></li>
						<li><span class="filter" data-filter="app web">Tech 1</span></li>
						<li><span class="filter" data-filter="icon web card">Tech 2</span></li>
						<li><span class="filter" data-filter="web app icon card">Tech 3</span></li>
						<li><span class="filter" data-filter="web app icon card">Tech 4</span></li>
											</ul> 
			<div id="portfoliolist">
			
			<div class="portfolio logo" data-cat="logo">
				<div class="portfolio-wrapper">				
					<a class="popup-with-zoom-anim" href="#small-dialog1">
						<ul class="ch-grid">
							<li>
								<div class="ch-item ch-img-1">
									<div class="ch-info">
										<img src="images/zoom-white.png"/>
										<h3>Example Title</h3>
										<p><a href="#">Wed Desing</a></p>
									</div>
								</div>
							</li>
						</ul>
					</a>
				</div>
			</div>		
				
			<div class="portfolio app" data-cat="app">
				<div class="portfolio-wrapper">			
					<a class="popup-with-zoom-anim" href="#small-dialog1">
						<ul class="ch-grid">
							<li>
								<div class="ch-item ch-img-2">
									<div class="ch-info">
										<img src="images/zoom-white.png"/>
										<h3>Example Title</h3>
										<p><a href="#">Wed Desing</a></p>
									</div>
								</div>
							</li>
						</ul>
					</a>
				</div>
			</div>	
			<div class="hide">	
			<div class="portfolio web" data-cat="web">
				<div class="portfolio-wrapper">						
					<a class="popup-with-zoom-anim" href="#small-dialog1">
						<ul class="ch-grid">
							<li>
								<div class="ch-item ch-img-3">
									<div class="ch-info">
										<img src="images/zoom-white.png"/>
										<h3>Example Title</h3>
										<p><a href="#">Wed Desing</a></p>
									</div>
								</div>
							</li>
						</ul>
					</a>
				</div>
			</div>	
			</div>
			
			<div class="portfolio card" data-cat="card">
				<div class="portfolio-wrapper">			
					<a class="popup-with-zoom-anim" href="#small-dialog1">
						<ul class="ch-grid">
							<li>
								<div class="ch-item ch-img-4">
									<div class="ch-info">
										<img src="images/zoom-white.png"/>
										<h3>Example Title</h3>
										<p><a href="#">Wed Desing</a></p>
									</div>
								</div>
							</li>
						</ul>
					</a>
				</div>
			</div>	
				
			<div class="hide">	
			<div class="portfolio app" data-cat="app">
				<div class="portfolio-wrapper">
					<a class="popup-with-zoom-anim" href="#small-dialog1">
						<ul class="ch-grid">
							<li>
								<div class="ch-item ch-img-5">
									<div class="ch-info">
										<img src="images/zoom-white.png"/>
										<h3>Example Title</h3>
										<p><a href="#">Wed Desing</a></p>
									</div>
								</div>
							</li>
						</ul>
					</a>
				</div>
			</div>	
			</div>	
			<div class="hide">
			<div class="portfolio card" data-cat="card">
				<div class="portfolio-wrapper">			
					<a class="popup-with-zoom-anim" href="#small-dialog1">
						<ul class="ch-grid">
							<li>
								<div class="ch-item ch-img-6">
									<div class="ch-info">
										<img src="images/zoom-white.png"/>
										<h3>Example Title</h3>
										<p><a href="#">Wed Desing</a></p>
									</div>
								</div>
							</li>
						</ul>
					</a>
				</div>
			</div>	
			</div>
			<div>
			<div class="portfolio card" data-cat="card">
				<div class="portfolio-wrapper">			
					<a class="popup-with-zoom-anim" href="#small-dialog1">
						<ul class="ch-grid">
							<li>
								<div class="ch-item ch-img-7">
									<div class="ch-info">
										<img src="images/zoom-white.png"/>
										<h3>Example Title</h3>
										<p><a href="#">Wed Desing</a></p>
									</div>
								</div>
							</li>
						</ul>
					</a>
				</div>
			</div>	
			</div>
			<div>
			<div class="portfolio logo" data-cat="logo" id="hide">
				<div class="portfolio-wrapper">			
					<a class="popup-with-zoom-anim" href="#small-dialog1">
						<ul class="ch-grid">
							<li>
								<div class="ch-item ch-img-8">
									<div class="ch-info">
										<img src="images/zoom-white.png"/>
										<h3>Example Title</h3>
										<p><a href="#">Wed Desing</a></p>
									</div>
								</div>
							</li>
						</ul>
					</a>
				</div>
			</div>																																							
		</div>
		</div>
	</div><!-- container -->
	<script type="text/javascript" src="js/fliplightbox.min.js"></script>
	<script type="text/javascript">$('body').flipLightBox()</script>
	<div class="clear"> </div>
	</div>
	</div>
	</div>
</div>
<!---End-gallery----->

     <div class="footer-bottom">
     	<div class="wrap">
        <div class="copy">
		    <p class="copy">&#169 2014 Designed by HCL Security Team - India Business </p>
		</div>
		<script type="text/javascript">
							$(document).ready(function() {
								
								var defaults = {
						  			containerID: 'toTop', // fading element id
									containerHoverID: 'toTopHover', // fading element hover id
									scrollSpeed: 1200,
									easingType: 'linear' 
						 		};
								
								
								$().UItoTop({ easingType: 'easeOutQuart' });
								
							});
						</script>
		 <a href="#" id="toTop" style="display: block;"><span id="toTopHover" style="opacity: 1;"> </span></a>
		 <script src="js/jquery.scrollTo.js"></script>
		</div>
	</div>
</body>
</html>