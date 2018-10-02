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
<html class="no-js" lang="zxx">
<head>
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-113930092-4"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());
	
	  gtag('config', 'UA-113930092-4');
	</script>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<title>Sanjia School - Home</title>
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
		<!-- Strat Slider Area -->
		<div class="slide__carosel owl-carousel owl-theme">
			<div class="slider__area slider--two bg-pngimage--4 d-flex slider__fixed--height justify-content-end align-items-center">
				<div class="container">
					<div class="row">
						<div class="col-lg-6 offset-lg-6 offset-md-3 col-md-9 col-sm-6 offset-sm-6 offset-6">
							<div class="slider__activation">
								<!-- Start Single Slide -->
								<div class="slide">
									<div class="slide__inner">
										<p class="font-section-title slide-title"><spring:message code="slogan-3"/></p>
										<!-- <h1><spring:message code="slogan-3"/></h1>  -->
										<p style="font-size:1.5em;"><spring:message code="slogan-3b"/></p>
										<div class="slider__btn">
											<a class="dcare__btn black__btn max__height-btn" href="/intlexchange-intlcamps.html?lang=${loc}"><spring:message code="common-btn-readmore"/></a>
										</div>
									</div>
								</div>
								<!-- End Single Slide -->
							</div>
						</div>
					</div>
				</div>
			</div>
		
		
		
			<div class="slider__area slider--two bg-pngimage--1 d-flex slider__fixed--height justify-content-end align-items-center">
				<div class="container">
					<div class="row">
						<div class="col-lg-6 offset-lg-6 offset-md-3 col-md-9 col-sm-6  offset-sm-6 offset-6">
							<div class="slider__activation">
								<!-- Start Single Slide -->
								<div class="slide">
									<div class="slide__inner">
										<h6>&nbsp;</h6>
										<p class="font-section-title slide-title"><spring:message code="slogan-1"/></p>
										<p style="font-size:1.5em;"><spring:message code="slogan-1b"/></p>
										<div class="slider__btn">
											<a class="dcare__btn black__btn max__height-btn" href="#featured_class"><spring:message code="common-btn-readmore"/></a>
										</div>
									</div>
								</div>
								<!-- End Single Slide -->
							</div>
						</div>
					</div>
				</div>
			</div>
			
			
			<div class="slider__area slider--two bg-pngimage--3 d-flex slider__fixed--height justify-content-end align-items-center">
				<div class="container">
					<div class="row">
						<div class="col-lg-6 offset-lg-6 offset-md-3 col-md-9 col-sm-6 offset-sm-6 offset-6">
							<div class="slider__activation">
								<!-- Start Single Slide -->
								<div class="slide">
									<div class="slide__inner">
										<h6>&nbsp;</h6>
										<p class="font-section-title slide-title"><spring:message code="slogan-2"/></p>
										<p style="font-size:1.5em;"><spring:message code="slogan-2b"/></p>
										<div class="slider__btn">
											<a class="dcare__btn black__btn max__height-btn" href="/course-tech.html?lang=${loc}"><spring:message code="common-btn-readmore"/></a>
										</div>
									</div>
								</div>
								<!-- End Single Slide -->
							</div>
						</div>
					</div>
				</div>
			</div>
			
			
		
		</div>
		<!-- End Slider Area -->
		
		<!-- Start our Class Area -->
		<section class="junior__classes__area section-lg-padding--top section-padding--sm--bottom bg--white bg-image--1">
			<div class="container" id="featured_class">
				<div class="row">
					<div class="col-md-12 col-lg-12 col-sm-12">
						<div class="section__title text-center">
							<h2 class="title__line font-section-title"><spring:message code="home-section-course-title-1"/></h2>
							<p><spring:message code="home-section-course-content-1"/></p>
						</div>
					</div>
				</div>
				<div class="row classes__wrap activation__one owl-carousel owl-theme clearfix mt--40">
					
					<div class="col-lg-4 col-sm-6">
						<div class="junior__classes">
							<div class="classes__thumb">
								<a href="#">
									<img src="${site_img_dir}/course-home/1.jpg" alt="class images">
								</a>
							</div>
							<div class="classes__inner">
								<div class="classes__icon">
									<img src="/images/class/star/1.png" alt="starr images">
									<span><spring:message code="class-tag"/></span>
								</div>
								<div class="class__details">
									<h4 class="font-section-title"><a href="/course-tech.html?lang=${loc}"><spring:message code="class-name-robotics"/></a></h4>
									<!-- 
									<ul class="class__time">
										<li><spring:message code="class-start-date"/> : 2018-Mar-30</li>
										<li><spring:message code="class-size"/> : 12</li>
									</ul> -->
									<div class="class__btn">
										<a class="dcare__btn--2" href="/contactus.html?lang=${loc}"><spring:message code="common-btn-inquiry"/></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					
					<div class="col-lg-4 col-sm-6">
						<div class="junior__classes">
							<div class="classes__thumb">
								<a href="#">
									<img src="${site_img_dir}/course-home/2.jpg" alt="class images">
								</a>
							</div>
							<div class="classes__inner">
								<div class="classes__icon">
									<img src="/images/class/star/1.png" alt="starr images">
									<span><spring:message code="class-tag"/></span>
								</div>
								<div class="class__details">
									<h4 class="font-section-title"><a href="/course-art.html?lang=${loc}"><spring:message code="class-name-art"/></a></h4>
									<!-- 
									<ul class="class__time">
										<li><spring:message code="class-start-date"/> : 2018-Mar-30</li>
										<li><spring:message code="class-size"/> : 12</li>
									</ul> -->
									<div class="class__btn">
										<a class="dcare__btn--2" href="/contactus.html?lang=${loc}"><spring:message code="common-btn-inquiry"/></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					 
					<div class="col-lg-4 col-sm-6">
						<div class="junior__classes">
							<div class="classes__thumb">
								<a href="#">
									<img src="${site_img_dir}/course-home/3.jpg" alt="class images">
								</a>
							</div>
							<div class="classes__inner">
								<div class="classes__icon">
									<img src="/images/class/star/1.png" alt="starr images">
									<span><spring:message code="class-tag"/></span>
								</div>
								<div class="class__details">
									<h4 class="font-section-title"><a href="/course-sport.html?lang=${loc}"><spring:message code="class-name-taekwondo"/></a></h4>
									<!-- 
									<ul class="class__time">
										<li><spring:message code="class-start-date"/> : 2018-Mar-30</li>
										<li><spring:message code="class-size"/> : 12</li>
									</ul> -->
									<div class="class__btn">
										<a class="dcare__btn--2" href="/contactus.html?lang=${loc}"><spring:message code="common-btn-inquiry"/></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					
					<div class="col-lg-4 col-sm-6">
						<div class="junior__classes">
							<div class="classes__thumb">
								<a href="#">
									<img src="${site_img_dir}/course-home/4.jpg" alt="class images">
								</a>
							</div>
							<div class="classes__inner">
								<div class="classes__icon">
									<img src="/images/class/star/1.png" alt="starr images">
									<span><spring:message code="class-tag"/></span>
								</div>
								<div class="class__details">
									<h4 class="font-section-title"><a href="/course-art.html?lang=${loc}"><spring:message code="class-name-writing"/></a></h4>
									<!-- 
									<ul class="class__time">
										<li><spring:message code="class-start-date"/> : 2018-Mar-30</li>
										<li><spring:message code="class-size"/> : 12</li>
									</ul> -->
									<div class="class__btn">
										<a class="dcare__btn--2" href="/contactus.html?lang=${loc}"><spring:message code="common-btn-inquiry"/></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					
					<div class="col-lg-4 col-sm-6">
						<div class="junior__classes">
							<div class="classes__thumb">
								<a href="#">
									<img src="${site_img_dir}/course-home/5.jpg" alt="class images">
								</a>
							</div>
							<div class="classes__inner">
								<div class="classes__icon">
									<img src="/images/class/star/1.png" alt="starr images">
									<span><spring:message code="class-tag"/></span>
								</div>
								<div class="class__details">
									<h4 class="font-section-title"><a href="/course-art.html?lang=${loc}"><spring:message code="class-name-sing"/></a></h4>
									<!-- 
									<ul class="class__time">
										<li><spring:message code="class-start-date"/> : 2018-Mar-30</li>
										<li><spring:message code="class-size"/> : 12</li>
									</ul> -->
									<div class="class__btn">
										<a class="dcare__btn--2" href="/contactus.html?lang=${loc}"><spring:message code="common-btn-inquiry"/></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					
					<div class="col-lg-4 col-sm-6">
						<div class="junior__classes">
							<div class="classes__thumb">
								<a href="#">
									<img src="${site_img_dir}/course-home/6.jpg" alt="class images">
								</a>
							</div>
							<div class="classes__inner">
								<div class="classes__icon">
									<img src="/images/class/star/1.png" alt="starr images">
									<span><spring:message code="class-tag"/></span>
								</div>
								<div class="class__details">
									<h4 class="font-section-title"><a href="/course-funchinese.html?lang=${loc}"><spring:message code="class-name-funchinese"/></a></h4>
									<!-- 
									<ul class="class__time">
										<li><spring:message code="class-start-date"/> : 2018-Mar-30</li>
										<li><spring:message code="class-size"/> : 12</li>
									</ul> -->
									<div class="class__btn">
										<a class="dcare__btn--2" href="/contactus.html?lang=${loc}"><spring:message code="common-btn-inquiry"/></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					
				</div>
			</div>
		</section>
		<!-- End our Class Area -->

		<!-- Start Welcome Area -->
		<section class="junior__welcome__area welcome--2 bg-image--9 section-padding--sm">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-sm-12 col-md-12">
						<div class="section__title text-center">
							<h2 class="title__line font-section-title"><spring:message code="home-section-welcome-title-1"/></h2>
							<p><spring:message code="home-section-welcome-content-1"/></p>
						</div>
					</div>
				</div>
				<div class="row jn__welcome__wrapper align-items-center">
					<div class="col-md-12 col-lg-6 col-sm-12">
						<div class="jnr__Welcome__thumb">
							<img src="${site_img_dir}/wel-come/2.jpg" alt="images">
							<a class="play__btn" href="https://www.youtube.com/embed/qLUqX2GXgxY?enablejsapi=1&autoplay=0&cc_load_policy=0&iv_load_policy=1&loop=0&modestbranding=0&rel=1&showinfo=1&theme=dark&color=red&autohide=2&controls=2&playsinline=0&"><i class="fa fa-play"></i></a>
						</div>
					</div>
					<div class="col-md-12 col-lg-6 col-sm-12 md-mt-40 sm-mt-40">
						<div class="welcome__juniro__inner">
							<h3 class="font-section-title"><spring:message code="home-section-welcome-title-2"/></h3>
							<p class="wow flipInX">
								<ul>
									<li><i class="fa fa-thumbs-o-up"></i>&nbsp;&nbsp;&nbsp;<spring:message code="home-section-welcome-feature-1"/></li>
									<li><i class="fa fa-thumbs-o-up"></i>&nbsp;&nbsp;&nbsp;<spring:message code="home-section-welcome-feature-3"/></li>
									<li><i class="fa fa-thumbs-o-up"></i>&nbsp;&nbsp;&nbsp;<spring:message code="home-section-welcome-feature-4"/></li>
									<li><i class="fa fa-thumbs-o-up"></i>&nbsp;&nbsp;&nbsp;<spring:message code="home-section-welcome-feature-5"/></li>
									<li><i class="fa fa-thumbs-o-up"></i>&nbsp;&nbsp;&nbsp;<spring:message code="home-section-welcome-feature-6"/></li>
									<li><i class="fa fa-thumbs-o-up"></i>&nbsp;&nbsp;&nbsp;<spring:message code="home-section-welcome-feature-7"/></li>
									<li><i class="fa fa-thumbs-o-up"></i>&nbsp;&nbsp;&nbsp;<spring:message code="home-section-welcome-feature-8"/></li>
									<li><i class="fa fa-thumbs-o-up"></i>&nbsp;&nbsp;&nbsp;<spring:message code="home-section-welcome-feature-12"/></li>
									<li><i class="fa fa-thumbs-o-up"></i>&nbsp;&nbsp;&nbsp;<spring:message code="home-section-welcome-feature-2"/></li>
								</ul>
							
							</p>
							<div class="wel__btn">
								<a class="dcare__btn" href="/aboutus-overview.html?lang=${loc}"><spring:message code="common-btn-readmore"/></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- End Welcome Area -->
		
		
		
		
		<!-- Start Our Gallery Area -->
		<section class="junior__gallery__area gallery--2 bg--white section-padding--sm bg-image--1">
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-12 col-sm-12 col-md-12">
						<div class="section__title text-center">
							<h2 class="title__line font-section-title"><spring:message code="home-section-gallery-title-1"/></h2>
							<p><spring:message code="home-section-gallery-content-1"/></p>
						</div>
					</div>
				</div>
				<div class="row galler__wrap mt--40">
					<!-- Start Single Gallery -->
					<div class="col-lg-3 col-md-6 col-sm-6 col-12">
						<div class="gallery">
							<div class="gallery__thumb">
								<a href="#">
									<img src="${site_img_dir}/gallery/1/1.jpg" alt="gallery images">
								</a>
							</div>
							<div class="gallery__hover__inner">
								<div class="gallery__hover__action">
									<ul class="gallery__zoom">
										<li><a href="${site_img_dir}/gallery/1/1.jpg" data-lightbox="grportimg" data-title="My caption"><i class="fa fa-search"></i></a></li>
										<li><a href="gallery-details.html"><i class="fa fa-link"></i></a></li>
									</ul>
								</div>
							</div>
						</div>	
					</div>	
					<!-- End Single Gallery -->
					<!-- Start Single Gallery -->
					<div class="col-lg-3 col-md-6 col-sm-6 col-12">
						<div class="gallery">
							<div class="gallery__thumb">
								<a href="#">
									<img src="${site_img_dir}/gallery/1/2.jpg" alt="gallery images">
								</a>
							</div>
							<div class="gallery__hover__inner">
								<div class="gallery__hover__action">
									<ul class="gallery__zoom">
										<li><a href="${site_img_dir}/gallery/1/2.jpg" data-lightbox="grportimg" data-title="My caption"><i class="fa fa-search"></i></a></li>
										<li><a href="gallery-details.html"><i class="fa fa-link"></i></a></li>
									</ul>
								</div>
							</div>
						</div>	
					</div>	
					<!-- End Single Gallery -->
					<!-- Start Single Gallery -->
					<div class="col-lg-3 col-md-6 col-sm-6 col-12">
						<div class="gallery">
							<div class="gallery__thumb">
								<a href="#">
									<img src="${site_img_dir}/gallery/1/3.jpg" alt="gallery images">
								</a>
							</div>
							<div class="gallery__hover__inner">
								<div class="gallery__hover__action">
									<ul class="gallery__zoom">
										<li><a href="${site_img_dir}/gallery/1/3.jpg" data-lightbox="grportimg" data-title="My caption"><i class="fa fa-search"></i></a></li>
										<li><a href="gallery-details.html"><i class="fa fa-link"></i></a></li>
									</ul>
								</div>
							</div>
						</div>	
					</div>	
					<!-- End Single Gallery -->
					<!-- Start Single Gallery -->
					<div class="col-lg-3 col-md-6 col-sm-6 col-12">
						<div class="gallery">
							<div class="gallery__thumb">
								<a href="#">
									<img src="${site_img_dir}/gallery/1/4.jpg" alt="gallery images">
								</a>
							</div>
							<div class="gallery__hover__inner">
								<div class="gallery__hover__action">
									<ul class="gallery__zoom">
										<li><a href="${site_img_dir}/gallery/1/4.jpg" data-lightbox="grportimg" data-title="My caption"><i class="fa fa-search"></i></a></li>
										<li><a href="gallery-details.html"><i class="fa fa-link"></i></a></li>
									</ul>
								</div>
							</div>
						</div>	
					</div>	
					<!-- End Single Gallery -->
					<!-- Start Single Gallery -->
					<div class="col-lg-3 col-md-6 col-sm-6 col-12">
						<div class="gallery">
							<div class="gallery__thumb">
								<a href="#">
									<img src="${site_img_dir}/gallery/1/5.jpg" alt="gallery images">
								</a>
							</div>
							<div class="gallery__hover__inner">
								<div class="gallery__hover__action">
									<ul class="gallery__zoom">
										<li><a href="${site_img_dir}/gallery/1/5.jpg" data-lightbox="grportimg" data-title="My caption"><i class="fa fa-search"></i></a></li>
										<li><a href="gallery-details.html"><i class="fa fa-link"></i></a></li>
									</ul>
								</div>
							</div>
						</div>	
					</div>	
					<!-- End Single Gallery -->
					<!-- Start Single Gallery -->
					<div class="col-lg-3 col-md-6 col-sm-6 col-12">
						<div class="gallery">
							<div class="gallery__thumb">
								<a href="#">
									<img src="${site_img_dir}/gallery/1/6.jpg" alt="gallery images">
								</a>
							</div>
							<div class="gallery__hover__inner">
								<div class="gallery__hover__action">
									<ul class="gallery__zoom">
										<li><a href="${site_img_dir}/gallery/1/6.jpg" data-lightbox="grportimg" data-title="My caption"><i class="fa fa-search"></i></a></li>
										<li><a href="gallery-details.html"><i class="fa fa-link"></i></a></li>
									</ul>
								</div>
							</div>
						</div>	
					</div>	
					<!-- End Single Gallery -->
					<!-- Start Single Gallery -->
					<div class="col-lg-3 col-md-6 col-sm-6 col-12">
						<div class="gallery">
							<div class="gallery__thumb">
								<a href="#">
									<img src="${site_img_dir}/gallery/1/7.jpg" alt="gallery images">
								</a>
							</div>
							<div class="gallery__hover__inner">
								<div class="gallery__hover__action">
									<ul class="gallery__zoom">
										<li><a href="${site_img_dir}/gallery/1/7.jpg" data-lightbox="grportimg" data-title="My caption"><i class="fa fa-search"></i></a></li>
										<li><a href="gallery-details.html"><i class="fa fa-link"></i></a></li>
									</ul>
								</div>
							</div>
						</div>	
					</div>	
					<!-- End Single Gallery -->
					<!-- Start Single Gallery -->
					<div class="col-lg-3 col-md-6 col-sm-6 col-12">
						<div class="gallery">
							<div class="gallery__thumb">
								<a href="#">
									<img src="${site_img_dir}/gallery/1/8.jpg" alt="gallery images">
								</a>
							</div>
							<div class="gallery__hover__inner">
								<div class="gallery__hover__action">
									<ul class="gallery__zoom">
										<li><a href="${site_img_dir}/gallery/1/8.jpg" data-lightbox="grportimg" data-title="My caption"><i class="fa fa-search"></i></a></li>
										<li><a href="gallery-details.html"><i class="fa fa-link"></i></a></li>
									</ul>
								</div>
							</div>
						</div>	
					</div>	
					<!-- End Single Gallery -->
				</div>	
			</div>
		</section>
		<!-- End Our Gallery Area -->

		
		<!-- Start Counter Up Area -->
		<!-- 
		<section class="dcare__counterup__area section-padding--lg bg-image--6">	
			<div class="container">
				<div class="row">
					<div class="col-md-12 col-lg-12 col-sm-12">
						<div class="counterup__wrapper d-flex flex-wrap flex-lg-nowrap flex-md-nowrap justify-content-between">
							
                            <div class="funfact">
                                <div class="fact__icon">
                                    <img src="images/funfact/1.png" alt="flat icon">
                                </div>
                                <div class="fact__count ">
                                    <span class="count">95</span>
                                </div>
                                <div class="fact__title">
                                    <h2>Student</h2>
                                </div>
                            </div> 
                            
                            <div class="funfact">
                                <div class="fact__icon">
                                    <img src="images/funfact/2.png" alt="flat icon">
                                </div>
                                <div class="fact__count ">
                                    <span class="count color--2">95</span>
                                </div>
                                <div class="fact__title">
                                    <h2>classroom</h2>
                                </div>
                            </div> 
                            
                            <div class="funfact">
                                <div class="fact__icon">
                                    <img src="images/funfact/3.png" alt="flat icon">
                                </div>
                                <div class="fact__count ">
                                    <span class="count color--3">40</span>
                                </div>
                                <div class="fact__title">
                                    <h2>Teacher</h2>
                                </div>
                            </div> 
                            
                            <div class="funfact">
                                <div class="fact__icon">
                                    <img src="images/funfact/4.png" alt="flat icon">
                                </div>
                                <div class="fact__count">
                                    <span class="count color--4">10</span>
                                </div>
                                <div class="fact__title">
                                    <h2>School Bus</h2>
                                </div>
                            </div> 
                            
						</div>
					</div>
				</div>
			</div>
		</section>
		 -->
		<!-- End Counter Up Area -->
		<!-- Start Subscribe Area -->
		<!-- 
		<section class="bcare__subscribe bg-image--7 subscrive--2">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-sm-12 col-lg-12">
						<div class="subscribe__inner">
							<h2>Subscribe To Our Newsletter</h2>
                            <div class="newsletter__form">
                                <div class="input__box">
                                    <div id="mc_embed_signup">
                                        <form action="http://devitems.us11.list-manage.com/subscribe/post?u=6bbb9b6f5827bd842d9640c82&amp;id=05d85f18ef" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
                                            <div id="mc_embed_signup_scroll" class="htc__news__inner">
                                                <div class="news__input">
                                                    <input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="Enter Your E-mail" required>
                                                </div>
                                                
                                                <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_6bbb9b6f5827bd842d9640c82_05d85f18ef" tabindex="-1" value=""></div>
                                                <div class="clearfix subscribe__btn"><input type="submit" value="Send Now" name="subscribe" id="mc-embedded-subscribe" class="bst__btn btn--white__color">
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>        
                            </div>
						</div>
					</div>
				</div>
			</div>
		</section>
		 -->
		<!-- End Subscribe Area -->
		
		<!-- Footer Area -->
		<jsp:include page="${inc_dir}/footer_inc.jsp"/>
		<!-- //Footer Area -->
		
		
        <!-- Cartbox -->
        <div class="cartbox-wrap">
            <div class="cartbox text-right">
                <button class="cartbox-close"><i class="zmdi zmdi-close"></i></button>
                <div class="cartbox__inner text-left">
                    <div class="cartbox__items">
                        <!-- Cartbox Single Item -->
                        <div class="cartbox__item">
                            <div class="cartbox__item__thumb">
                                <a href="shop-single.html">
                                    <img src="images/product/sm-pro/1.jpg" alt="small thumbnail">
                                </a>
                            </div>
                            <div class="cartbox__item__content">
                                <h5><a href="shop-single.html" class="product-name">brown jacket</a></h5>
                                <p>Qty: <span>01</span></p>
                                <span class="price">$15</span>
                            </div>
                            <button class="cartbox__item__remove">
                                <i class="fa fa-trash"></i>
                            </button>
                        </div>
                        <!-- //Cartbox Single Item -->
                        <!-- Cartbox Single Item -->
                        <div class="cartbox__item">
                            <div class="cartbox__item__thumb">
                                <a href="shop-single.html">
                                    <img src="images/product/sm-pro/2.jpg" alt="small thumbnail">
                                </a>
                            </div>
                            <div class="cartbox__item__content">
                                <h5><a href="shop-single.html" class="product-name">long sleeve t-shirt</a></h5>
                                <p>Qty: <span>01</span></p>
                                <span class="price">$25</span>
                            </div>
                            <button class="cartbox__item__remove">
                                <i class="fa fa-trash"></i>
                            </button>
                        </div><!-- //Cartbox Single Item -->
                        <!-- Cartbox Single Item -->
                        <div class="cartbox__item">
                            <div class="cartbox__item__thumb">
                                <a href="shop-single.html">
                                    <img src="images/product/sm-pro/3.jpg" alt="small thumbnail">
                                </a>
                            </div>
                            <div class="cartbox__item__content">
                                <h5><a href="shop-single.html" class="product-name">black polo shirt</a></h5>
                                <p>Qty: <span>01</span></p>
                                <span class="price">$30</span>
                            </div>
                            <button class="cartbox__item__remove">
                                <i class="fa fa-trash"></i>
                            </button>
                        </div>
                        <!-- //Cartbox Single Item -->
                    </div>
                    <div class="cartbox__total">
                        <ul>
                            <li><span class="cartbox__total__title">Subtotal</span><span class="price">$70</span></li>
                            <li class="shipping-charge"><span class="cartbox__total__title">Shipping Charge</span><span class="price">$05</span></li>
                            <li class="grandtotal">Total<span class="price">$75</span></li>
                        </ul>
                    </div>
                    <div class="cartbox__buttons">
                        <a class="dcare__btn" href="cart.html"><span>View cart</span></a>
                        <a class="dcare__btn" href="checkout.html"><span>Checkout</span></a>
                    </div>
                </div>
            </div>
        </div>
        <!-- //Cartbox -->


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
        
        
        <!-- Wechat Form -->
        <div class="wechat-wrapper">
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
                            
                        </form>
                    </div>
                    <span class="accountbox-close-button"><i class="zmdi zmdi-close"></i></span>
                </div>
                
            </div>
        </div><!-- //Wechat Form -->

	</div><!-- //Main wrapper -->

	<!-- JS Files -->
	<script src="${webapp_name}/js/vendor/jquery-3.2.1.min.js"></script>
	<script src="${webapp_name}/js/popper.min.js"></script>
	<script src="${webapp_name}/js/bootstrap.min.js"></script>
	<script src="${webapp_name}/js/plugins.js"></script>
	<script src="${webapp_name}/js/active.js"></script>
</body>
</html>