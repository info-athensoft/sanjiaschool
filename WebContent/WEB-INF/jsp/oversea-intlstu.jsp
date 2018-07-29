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
	<title>Sanjia School - Over Sea</title>
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
                                <h2 class="bradcaump-title font-section-title"><spring:message code="page-title-oversea-intlstu"/></h2>
                                <nav class="bradcaump-inner">
                                  <a class="breadcrumb-item" href="/index.html?lang=${loc}"><spring:message code="page-title-home"/></a>
                                  <span class="brd-separetor"><img src="/images/icons/brad.png" alt="separator images"></span>
                                  <a class="breadcrumb-item" href="/oversea.html?lang=${loc}"><span class="breadcrumb-item active"><spring:message code="menu-oversea"/></span></a>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Bradcaump area -->
        
        
        
        <!-- Start Kid Area -->
		<section class="dcare__choose__us__area section-padding--lg bg--white bg-image--1">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-sm-12 col-md-12">
						<div class="section__title text-center">
							<h2 class="title__line font-section-title"><spring:message code="oversea-intlstu-title-2"/></h2>
							<p><br/><br/></p>
						</div>
					</div>
				</div>
				
				
				<div class="row mt--20">
					<div class="col-lg-2">
					</div>
					<div class="col-lg-8">
					<p><br/></p>
					
					<h4><spring:message code="oversea-intlstu-service1-title"/></h4>
					<p><br/></p>
					<p><spring:message code="oversea-intlstu-service1-content-1"/></p>
					<p><spring:message code="oversea-intlstu-service1-content-2"/></p>
					<p><spring:message code="oversea-intlstu-service1-content-3"/></p>
					<p><br/></p>
					<p><spring:message code="oversea-intlstu-service1-content-4"/></p>
					<p><spring:message code="oversea-intlstu-service1-content-5"/></p>
					<p><spring:message code="oversea-intlstu-service1-content-6"/></p>
					
					<div class="container-fluid">
						<div class="row galler__wrap">
							<!-- Start Single Gallery -->
							<c:forEach var="picNum" begin="1" end="4" step="1">
							<div class="col-lg-3 col-md-6 col-sm-6 col-12">
								<div class="gallery">
									<div class="gallery__thumb">
										<a href="#">
											<img src="${site_img_dir}/oversea/kidgarden/${picNum}.jpg" alt="gallery images">
										</a>
									</div>
									<div class="gallery__hover__inner">
										<div class="gallery__hover__action">
											<ul class="gallery__zoom">
												<li><a href="${site_img_dir}/oversea/kidgarden/big/${picNum}.jpg"" data-lightbox="grportimg" data-title="My caption"><i class="fa fa-search"></i></a></li>
												<li><a href="#"><i class="fa fa-link"></i></a></li>
											</ul>
										</div>
									</div>
								</div>	
							</div>
							</c:forEach>	
							<!-- End Single Gallery -->
							
						</div>	
					</div>
					<p><br/></p>
					<p><br/></p>
					
					<h4><spring:message code="oversea-intlstu-service2-title"/></h4>
					<p><br/></p>
					<p><spring:message code="oversea-intlstu-service2-content"/></p>
					
					<div class="container-fluid">
						<div class="row galler__wrap">
							<!-- Start Single Gallery -->
							<c:forEach var="picNum" begin="1" end="1" step="1">
							<div class="col-lg-12 col-md-12 col-sm-12 col-12">
								<div class="gallery">
									<div class="gallery__thumb">
										<a href="#">
											<img src="${site_img_dir}/oversea/highschool/${picNum}.jpg" alt="gallery images">
										</a>
									</div>
									<div class="gallery__hover__inner">
										<div class="gallery__hover__action">
											<ul class="gallery__zoom">
												<li><a href="${site_img_dir}/oversea/highschool/big/${picNum}.jpg"" data-lightbox="grportimg" data-title="My caption"><i class="fa fa-search"></i></a></li>
												<li><a href="#"><i class="fa fa-link"></i></a></li>
											</ul>
										</div>
									</div>
								</div>	
							</div>
							</c:forEach>	
							<!-- End Single Gallery -->
							
						</div>	
					</div>
					
					<p><br/></p>
					<p><br/></p>
					
					<h4><spring:message code="oversea-intlstu-service3-title"/></h4>
					<p><br/></p>
					<p><spring:message code="oversea-intlstu-service3-content-1"/></p>
					<p><spring:message code="oversea-intlstu-service3-content-2"/></p>
					
					<div class="container-fluid">
						<div class="row galler__wrap">
							<!-- Start Single Gallery -->
							<c:forEach var="picNum" begin="1" end="1" step="1">
							<div class="col-lg-12 col-md-12 col-sm-12 col-12">
								<div class="gallery">
									<div class="gallery__thumb">
										<a href="#">
											<img src="${site_img_dir}/oversea/college/${picNum}.jpg" alt="gallery images">
										</a>
									</div>
									<div class="gallery__hover__inner">
										<div class="gallery__hover__action">
											<ul class="gallery__zoom">
												<li><a href="${site_img_dir}/oversea/college/big/${picNum}.jpg"" data-lightbox="grportimg" data-title="My caption"><i class="fa fa-search"></i></a></li>
												<li><a href="#"><i class="fa fa-link"></i></a></li>
											</ul>
										</div>
									</div>
								</div>	
							</div>
							</c:forEach>	
							<!-- End Single Gallery -->
							
						</div>	
					</div>
					
					<p><br/></p>
					<p><br/></p>
					
					<h4><spring:message code="oversea-intlstu-service4-title"/></h4>
					<p><br/></p>
					<p><spring:message code="oversea-intlstu-service4-content-1"/></p>
					<p><spring:message code="oversea-intlstu-service4-content-2"/></p>
					<p><spring:message code="oversea-intlstu-service4-content-3"/></p>
					
					<div class="container-fluid">
						<div class="row galler__wrap">
							<!-- Start Single Gallery -->
							<c:forEach var="picNum" begin="1" end="1" step="1">
							<div class="col-lg-12 col-md-12 col-sm-12 col-12">
								<div class="gallery">
									<div class="gallery__thumb">
										<a href="#">
											<img src="${site_img_dir}/oversea/university/${picNum}.jpg" alt="gallery images">
										</a>
									</div>
									<div class="gallery__hover__inner">
										<div class="gallery__hover__action">
											<ul class="gallery__zoom">
												<li><a href="${site_img_dir}/oversea/university/big/${picNum}.jpg"" data-lightbox="grportimg" data-title="My caption"><i class="fa fa-search"></i></a></li>
												<li><a href="#"><i class="fa fa-link"></i></a></li>
											</ul>
										</div>
									</div>
								</div>	
							</div>
							</c:forEach>	
							<!-- End Single Gallery -->
							
						</div>	
					</div>
					
					<p><br/></p>
					<p><br/></p>
					
					<h4><spring:message code="oversea-intlstu-service5-title"/></h4>
					<p><br/></p>
					
					<ol>
						<li><spring:message code="oversea-intlstu-service5-content-1"/></li>
						<li><spring:message code="oversea-intlstu-service5-content-2"/></li>
						<li><spring:message code="oversea-intlstu-service5-content-3"/></li>
						<li><spring:message code="oversea-intlstu-service5-content-4"/></li>
						<li><spring:message code="oversea-intlstu-service5-content-5"/></li>
						<li><spring:message code="oversea-intlstu-service5-content-6"/></li>
						<li><spring:message code="oversea-intlstu-service5-content-7"/></li>
						<li><spring:message code="oversea-intlstu-service5-content-8"/></li>
						<li><spring:message code="oversea-intlstu-service5-content-9"/></li>
					</ol>
					
					
					</div>
					<div class="col-lg-2">
					</div>
					
				</div>
				
				
				
			</div>
		</section>
		<!-- End Kid Area -->
        
        		
		
		<!-- Start Space Area-->
		<section class="section-padding--lg"><p><br/><br/></p></section>
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
	<script src="${webapp_name}/js/plugins.js"></script>
	<script src="${webapp_name}/js/active.js"></script>
</body>
</html>