<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!-- global variables settings -->
<c:set var="webapp_name" value=""/>
<!-- END global variables settings -->

<!-- page variables  -->
<c:set var="inc_dir" value="inc"/>
<c:set var="site_img_dir" value="/site_img"/>
<c:set var="img_dir" value="/images"/>
<!-- END page variables -->

<!-- i18n -->
<c:set var="loc" value="zh_CN"/>
<c:if test="${!(empty param.lang)}">
  <c:set var="loc" value="${param.lang}"/>
</c:if>
<fmt:setLocale value="${loc}" />
<!-- END i18n -->

<!doctype html>
<html class="no-js">
<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<title>Sanjia School - Contact us</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- Favicons -->
	<link rel="shortcut icon" href="${site_img_dir}/logo/1.png">
	<link rel="apple-touch-icon" href="${webapp_name}/images/icon.png">
	<!-- Google font (font-family: 'Dosis', Roboto;) -->
	<link href="https://fonts.googleapis.com/css?family=Dosis:400,500,600,700" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Roboto:400,500,700" rel="stylesheet">
	
	<!-- Stylesheets -->
	<link rel="stylesheet" href="${webapp_name}/css/bootstrap.min.css">
	<link rel="stylesheet" href="${webapp_name}/css/plugins.css">
	<link rel="stylesheet" href="${webapp_name}/css/style.css">

	<!-- Cusom css -->
   <link rel="stylesheet" href="${webapp_name}/css/custom.css">

	<!-- Modernizer js -->
	<script src="${webapp_name}/js/vendor/modernizr-3.5.0.min.js"></script>
	
	
	
</head>
<body>
	<!--[if lte IE 9]>
		<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
	<![endif]-->

	<!-- Add your site or application content here -->
	
	<!-- <div class="fakeloader"></div> -->

	<!-- Main wrapper -->
	<div class="wrapper" id="wrapper">
		
		<!-- Header -->
		<header id="header" class="jnr__header header--2 clearfix">
			<!-- Start Header Top Area -->
			<jsp:include page="${inc_dir}/header_inc.jsp"/>
			<!-- End Header Top Area -->
			<!-- Start Mainmenu Area -->
			<jsp:include page="${inc_dir}/nav_inc.jsp"/>
			<!-- End Mainmenu Area -->
		</header>
		<!-- //Header -->
		
		
		
		<!-- Start Bradcaump area -->
        <div class="ht__bradcaump__area">
            <div class="ht__bradcaump__container">
            	<img src="${site_img_dir}/header/header_bar.jpg" alt="bradcaump images">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="bradcaump__inner text-center">
                                <h2 class="bradcaump-title font-section-title"><spring:message code="page-title-contactus"/></h2>
                                <nav class="bradcaump-inner">
                                  <a class="breadcrumb-item" href="/index.html?lang=${loc}"><spring:message code="page-title-home"/></a>
                                  <span class="brd-separetor"><img src="/images/icons/brad.png" alt="separator images"></span>
                                  <span class="breadcrumb-item active"><spring:message code="page-title-contactus"/></span>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Bradcaump area -->
        
       
        
        
        <!-- Start Contact Form -->
        <section class="contact__box section-padding--lg bg-image--27">
        	<div class="container">
        		<div class="row">
        			<div class="col-lg-12 col-sm-12 col-md-12">
						<div class="section__title text-center">
							<h2 class="title__line font-section-title"><spring:message code="aboutus-section-contactform-title-1"/></h2>
							<p><spring:message code="aboutus-section-contactform-content-1"/></p>
						</div>
					</div>
        		</div>
        		<div class="row mt--80">
        			<div class="col-lg-6">
    					<div class="contact-form-wrap">
                            <form id="contact-form" action="/support/mailToUs" method="post" name="contactForm">
                                <div class="single-contact-form name">
                                    <input type="text" name="name" placeholder="<spring:message code='form-contact-customername'/>*">
                                    <input type="email" name="email" placeholder="<spring:message code='form-contact-email'/>*">
                                </div>
                                <div class="single-contact-form subject">
                               		<input type="text" name="subject" placeholder="<spring:message code='form-contact-subject'/>*">
                                </div>
                                <div class="single-contact-form message">
                                    <textarea name="message"  placeholder="<spring:message code='form-contact-message'/>"></textarea>
                                </div>
                                <div class="contact-btn">
                                    <button type="submit" class="dcare__btn"><spring:message code="form-contact-btn-submit"/></button>
                                </div>
                                <input type="hidden" value="${loc}" name="lang"/>
                            </form>
                        </div>
                        <!-- 
                        <div class="form-output">
                            <p class="form-messege"></p>
                        </div>
                         --> 
        			</div>
        			
        			<div class="col-lg-6">
        				<!-- Start Single Address -->
	        			<div class="col-md-12 col-sm-12 col-12 col-lg-12">
	        				<div class="address location">
								<div class="address__inner">
									<h4><i class="fa fa-home"></i>&nbsp;&nbsp;&nbsp;   <spring:message code="contact-info-title-schoollocation"/></h4>
									<p></p>
									<ul>
										<li><spring:message code="contact-info-schoollocation-line1"/></li>
										<li><spring:message code="contact-info-schoollocation-line2"/></li>
										<li><spring:message code="contact-info-schoollocation-line3"/></li>
										<li><spring:message code="contact-info-schoollocation-line4"/></li>
										<li><spring:message code="contact-info-schoollocation-line5"/> <spring:message code="contact-info-schoollocation-line6"/></li>
									</ul>
								</div>
	        				</div>
	        			</div>
	        			<div><p><br/></p></div>
	        			<!-- 
	        			<div class="col-md-12 col-sm-12 col-12 col-lg-12">
	        				<div class="address location">
								<div class="address__inner">
									<h4><i class="fa fa-home"></i>&nbsp;&nbsp;&nbsp;   <spring:message code="contact-info-title-officelocation"/></h4>
									<p></p>
									<ul>
										<li>4238,Boulevard Décarie App#204, Montréal, QC H4A 3K3</li>
									</ul>
								</div>
	        				</div>
	        			</div>
	        			<div><p><br/></p></div> -->
	        			<!-- End Single Address -->
	        			<!-- Start Single Address -->
	        			<div class="col-md-12 col-sm-12 col-12 col-lg-12 xs-mt-60">
	        				<div class="address phone">
								<div class="address__inner">
									<h4><i class="fa fa-phone"></i>&nbsp;&nbsp;&nbsp;   <spring:message code="contact-info-title-phone"/></h4>
									<p></p>
									<ul>
										<li>(514)885-5160&nbsp;&nbsp;&nbsp;/&nbsp;&nbsp;&nbsp;&nbsp;(438)928-4470</li>
									</ul>
								</div>
	        				</div>
	        			</div>
	        			<div><p><br/></p></div>
	        			<!-- End Single Address -->
	        			<!-- Start Single Address -->
	        			<div class="col-md-12 col-sm-12 col-12 col-lg-12 md-mt-60 sm-mt-60">
	        				<div class="address email">
								<div class="address__inner">
									<h4><i class="fa fa-envelope"></i>&nbsp;&nbsp;&nbsp;   <spring:message code="contact-info-title-email"/></h4>
									<p></p>
									<ul>
										<li>sanjiaschool@gmail.com</li>
										<!-- <li>info@sanjiaschool.org</li>  -->
									</ul>
								</div>
	        				</div>
	        			</div>
	        			<div><p><br/></p></div>
	        			<!-- End Single Address -->
	        			<!-- Start Single Address -->
	        			<div class="col-md-12 col-sm-12 col-12 col-lg-12 md-mt-60 sm-mt-60">
	        				<div class="address email">
								<div class="address__inner">
									<h4><i class="fa fa-wechat"></i>&nbsp;&nbsp;&nbsp;   <spring:message code="contact-info-title-wechat"/></h4>
									<p></p>
									<ul>
										<li>sanjiaschool</li>
									</ul>
									<img src="${site_img_dir}/qrcode/original.png" width="20%"/>
								</div>
	        				</div>
	        			</div>
	        			<div><p><br/></p></div>
	        			<!-- End Single Address -->
        			</div>
        		</div>
        	</div>
        </section>
        <!-- End Contact Form -->
		
		
		 
        <!-- Start Overview Area -->
		<section class="dcare__choose__us__area section-padding--lg bg--white bg-image--1">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-sm-12 col-md-12">
						<div class="section__title text-center">
							<h2 class="title__line font-section-title"><spring:message code="contact-address-hint-title"/></h2>
							<p><br/><br/></p>
						</div>
					</div>
				</div>
				
				<div class="container-fluid">
					<div class="row galler__wrap">
						<!-- Start Single Gallery -->
						<div class="col-lg-4 col-md-6 col-sm-6 col-12">
							<div class="gallery">
								<div class="gallery__thumb">
									<a href="#">
										<img src="${site_img_dir}/address/11.jpg" alt="gallery images">
									</a>
								</div>
								<div class="gallery__hover__inner">
									<div class="gallery__hover__action">
										<ul class="gallery__zoom">
											<li><a href="${site_img_dir}/address/1.jpg" data-lightbox="grportimg" data-title="My caption"><i class="fa fa-search"></i></a></li>
											<li><a href="#"><i class="fa fa-link"></i></a></li>
										</ul>
									</div>
								</div>
							</div>	
						</div>	
						<!-- End Single Gallery -->
						<!-- Start Single Gallery -->
						<div class="col-lg-4 col-md-6 col-sm-6 col-12">
							<div class="gallery">
								<div class="gallery__thumb">
									<a href="#">
										<img src="${site_img_dir}/address/2.jpg" alt="gallery images">
									</a>
								</div>
								<div class="gallery__hover__inner">
									<div class="gallery__hover__action">
										<ul class="gallery__zoom">
											<li><a href="${site_img_dir}/address/2.jpg" data-lightbox="grportimg" data-title="My caption"><i class="fa fa-search"></i></a></li>
											<li><a href="#"><i class="fa fa-link"></i></a></li>
										</ul>
									</div>
								</div>
							</div>	
						</div>	
						<!-- End Single Gallery -->
						<!-- Start Single Gallery -->
						<div class="col-lg-4 col-md-6 col-sm-6 col-12">
							<div class="gallery">
								<div class="gallery__thumb">
									<a href="#">
										<img src="${site_img_dir}/address/3.jpg" alt="gallery images">
									</a>
								</div>
								<div class="gallery__hover__inner">
									<div class="gallery__hover__action">
										<ul class="gallery__zoom">
											<li><a href="${site_img_dir}/address/3.jpg" data-lightbox="grportimg" data-title="My caption"><i class="fa fa-search"></i></a></li>
											<li><a href="#"><i class="fa fa-link"></i></a></li>
										</ul>
									</div>
								</div>
							</div>	
						</div>	
						<!-- End Single Gallery -->
						
					</div>	
				</div>
			</div>
		</section>
		<!-- End Overview Area -->
        
		
		
		<div class="contact__map">
        	<div class="container-fluid">
        		<div class="row">
        			<div class="col-lg-12">
        				<div class="google__map">
        					<div id="googleMap"></div>
        				</div>
        			</div>
        		</div>
        	</div>
        </div>
		

		<!-- Start Space Area-->
		<section class="section-padding--lg--bottom section-padding--lg--top">
			<div>
				<p><br/><br/><br/></p>
			</div>
		
		</section>
		<!-- End Space Area-->
		
		<!-- Footer Area -->
		<jsp:include page="${inc_dir}/footer_inc.jsp"/>
		<!-- //Footer Area -->
		
		

        <!-- Register Form -->
        <div class="accountbox-wrapper">
            <div class="accountbox">
                <div class="accountbox__inner">
                	<h4>continue to register</h4>
                    <div class="accountbox__login">
                        <form action="#">
                            <div class="single-input">
                                <input  type="text" placeholder="User name">
                            </div>
                            <div class="single-input">
                                <input type="email" placeholder="E-mail">
                            </div>
                            <div class="single-input">
                                <input type="text" placeholder="Phone">
                            </div>
                            <div class="single-input">
                                <input type="password" placeholder="Password">
                            </div>
                            <div class="single-input">
                                <input type="password" placeholder="Confirm password">
                            </div>
                            <div class="single-input text-center">
                                <button type="submit" class="sign__btn">Sign Up Now</button>
                            </div>
                            <div class="accountbox-login__others text-center">
                                <h6>or register with</h6>
                                <ul class="dacre__social__link d-flex justify-content-center">
                                    <li class="facebook"><a target="_blank" href="https://www.facebook.com/"><span class="ti-facebook"></span></a></li>
                                    <li class="twitter"><a target="_blank" href="https://twitter.com/"><span class="ti-twitter"></span></a></li>
                                    <li class="pinterest"><a target="_blank" href="#"><span class="ti-google"></span></a></li>
                                </ul>
                            </div>
                        </form>
                    </div>
                    <span class="accountbox-close-button"><i class="zmdi zmdi-close"></i></span>
                </div>
                <h3>Have an account ? Login Fast</h3>
            </div>
        </div><!-- //Register Form -->

        <!-- Login Form -->
        <div class="login-wrapper">
            <div class="accountbox">
                <div class="accountbox__inner">
                	<h4>Login to Continue</h4>
                    <div class="accountbox__login">
                        <form action="#">
                            <div class="single-input">
                                <input type="email" placeholder="E-mail">
                            </div>
                            <div class="single-input">
                                <input type="password" placeholder="Password">
                            </div>
                            <div class="single-input text-center">
                                <button type="submit" class="sign__btn">SUBMIT</button>
                            </div>
                            <div class="accountbox-login__others text-center">
                                <ul class="dacre__social__link d-flex justify-content-center">
                                    <li class="facebook"><a target="_blank" href="https://www.facebook.com/"><span class="ti-facebook"></span></a></li>
                                    <li class="twitter"><a target="_blank" href="https://twitter.com/"><span class="ti-twitter"></span></a></li>
                                    <li class="pinterest"><a target="_blank" href="#"><span class="ti-google"></span></a></li>
                                </ul>
                            </div>
                        </form>
                    </div>
                    <span class="accountbox-close-button"><i class="zmdi zmdi-close"></i></span>
                </div>
                <h3>Have an account ? Login Fast</h3>
            </div>
        </div><!-- //Login Form -->

	</div><!-- //Main wrapper -->

	<!-- JS Files -->
	<script src="${webapp_name}/js/vendor/jquery-3.2.1.min.js"></script>
	<script src="${webapp_name}/js/popper.min.js"></script>
	<script src="${webapp_name}/js/bootstrap.min.js"></script>
	    <!-- Google Map js -->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBmGmeot5jcjdaJTvfCmQPfzeoG_pABeWo"></script>
    <script>
        // When the window has finished loading create our google map below
        google.maps.event.addDomListener(window, 'load', init);

        function init() {
            // Basic options for a simple Google Map
            // For more options see: https://developers.google.com/maps/documentation/javascript/reference#MapOptions
            var mapOptions = {
                // How zoomed in you want the map to start at (always required)
                zoom: 16,

                scrollwheel: false,

                // The latitude and longitude to center the map (always required)
                center: new google.maps.LatLng(45.4818917,-73.6184626), // Montreal

                // How you would like to style the map. 
                // This is where you would paste any style found on Snazzy Maps.
                 styles:
				[
				    {
				        "featureType": "all",
				        "elementType": "all",
				        "stylers": [
				            {
				                "invert_lightness": true
				            },
				            {
				                "saturation": 10
				            },
				            {
				                "lightness": 30
				            },
				            {
				                "gamma": 0.5
				            },
				            {
				                "hue": "#435158"
				            }
				        ]
				    },
				    {
				        "featureType": "administrative.province",
				        "elementType": "labels.text.stroke",
				        "stylers": [
				            {
				                "hue": "#ff00d0"
				            }
				        ]
				    }
				]
            };

            // Get the HTML DOM element that will contain your map 
            // We are using a div with id="map" seen below in the <body>
            var mapElement = document.getElementById('googleMap');

            // Create the Google Map using our element and options defined above
            var map = new google.maps.Map(mapElement, mapOptions);

            // Let's also add a marker while we're at it
            var marker = new google.maps.Marker({
                position: new google.maps.LatLng(45.4818917,-73.6184626),
                map: map,
                title: 'Dcare!',
                icon: '/images/icons/map.png',
                animation:google.maps.Animation.BOUNCE

            });
        }
    </script>
	<script src="${webapp_name}/js/plugins.js"></script>
	<script src="${webapp_name}/js/active.js"></script>
</body>
</html>