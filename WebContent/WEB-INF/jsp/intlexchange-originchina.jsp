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
	<title>Sanjia School - Origin China</title>
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
                                <h2 class="bradcaump-title font-section-title"><spring:message code="page-title-intlexchange-originchina"/></h2>
                                <nav class="bradcaump-inner">
                                  <a class="breadcrumb-item" href="/index.html"><spring:message code="page-title-home"/></a>
                                  <span class="brd-separetor"><img src="/images/icons/brad.png" alt="separator images"></span>
                                  <span class="breadcrumb-item active"><spring:message code="page-title-intlexchange"/></span>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Bradcaump area -->
        
        <!-- Start Space Area-->
		<!-- <section class="section-padding--lg"><p>&nbsp;</p></section>  -->
		<!-- End Space Area-->
        
        
        <!-- Start Our Service Area -->
        <!-- 
		<section class="junior__service bg-image--1 section-padding--bottom section--padding--sm--top">
			<div class="container">
				<div class="row">
					<div class="col-lg-6 col-md-6 col-sm-6 col-12">
						<div class="service bg--white border__color wow fadeInUp">
							<div class="service__icon">
								<img src="/images/shape/sm-icon/1.png" alt="icon images">
							</div>
							<div class="service__details">
								<h6><a href="#"><spring:message code="camps-originchina"/></a></h6>
								<p><spring:message code="camps-originchina-desc"/></p>
								<div class="service__btn">
									<a class="dcare__btn--2" href="#"><spring:message code="common-btn-readmore"/></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		 -->
		<!-- End Our Service Area -->
        
        
        
		<!-- Start art Area -->
		<section class="dcare__choose__us__area section-padding--sm bg--white bg-image--1">
			<div class="container">
				
				<div class="row">
					<div class="col-lg-12 col-sm-12 col-md-12">
						<div class="section__title text-center">
							<h2 class="title__line font-section-title"><spring:message code="originchina-title-1"/></h2>
							<p></p>
						</div>
					</div>
				</div>
				
				
				<div class="row mt--20">
					<div class="col-lg-2">
					</div>
					<div class="col-lg-8">
					
					<p><spring:message code="originchina-content-1-1"/></p>
					<p><br/></p>
					<p><spring:message code="originchina-content-1-2"/></p>
					<p><br/></p>
					<p><spring:message code="originchina-content-1-3"/></p>
					<p><br/></p>
					
					
					<h4><spring:message code="originchina-header-2"/></h4>
					<p><spring:message code="originchina-content-2-1"/></p>
					<p><br/></p>
					
					<h4><spring:message code="originchina-header-3"/></h4>
					<p><spring:message code="originchina-content-3-1"/></p>
					<p><br/></p>
					
					<h4><spring:message code="originchina-header-4"/></h4>
					<p><spring:message code="originchina-content-4-1"/></p>
					<p><br/></p>
					
					<h4><spring:message code="originchina-header-5"/></h4>
					<p><spring:message code="originchina-content-5-1"/></p>
					<p><br/></p>
					
					<h4><spring:message code="originchina-header-6"/></h4>
					<p><br/></p>
					<h5><spring:message code="originchina-header-6-1"/></h5>
					<p><spring:message code="originchina-content-6-1"/></p>
					<p><br/></p>
					
					<h5><spring:message code="originchina-header-6-2"/></h5>
					<p><spring:message code="originchina-content-6-2"/></p>
					<p><br/></p>
					
					<h5><spring:message code="originchina-header-6-3"/></h5>
					<p><spring:message code="originchina-content-6-3"/></p>
					<p><br/></p>
					
					<h4><spring:message code="originchina-header-7"/></h4>
					<p><br/></p>
					<p><spring:message code="originchina-content-7a"/></p>
					<p><spring:message code="originchina-content-7b"/></p>
					<p><br/></p>
					
					<h5><spring:message code="originchina-header-7-1"/></h5>
					<p><spring:message code="originchina-content-7-1"/></p>
					<p><br/></p>
					
					<h5><spring:message code="originchina-header-7-2"/></h5>
					<p><spring:message code="originchina-content-7-2"/></p>
					<p><br/></p>
					
					<h5><spring:message code="originchina-header-7-3"/></h5>
					<p><spring:message code="originchina-content-7-3"/></p>
					<p><br/></p>
					
					<h4><spring:message code="originchina-header-8"/></h4>
					<p><br/></p>
					<h5><spring:message code="originchina-header-8-1"/></h5>
					<p><br/></p>
					<p><spring:message code="originchina-content-8-1"/></p>
					<p><br/></p>
					
					<h5><spring:message code="originchina-header-8-2"/></h5>
					<p><br/></p>
					<p><spring:message code="originchina-content-8-2"/></p>
					<ol>
						<li><spring:message code="originchina-item-8-2-1"/></li>
						<li><spring:message code="originchina-item-8-2-2"/></li>
						<li><spring:message code="originchina-item-8-2-3"/></li>
						<li><spring:message code="originchina-item-8-2-4"/></li>
					</ol>
					<p><br/></p>
					
					<h5><spring:message code="originchina-header-8-3"/></h5>
					<p><br/></p>
					<p><spring:message code="originchina-content-8-3"/></p>
					<p><br/></p>
					
					<h5><spring:message code="originchina-header-8-4"/></h5>
					<p><br/></p>
					<p><spring:message code="originchina-content-8-4"/></p>
					<p><br/></p>
					
					<h5><spring:message code="originchina-header-8-5"/></h5>
					<p><br/></p>
					<p><spring:message code="originchina-content-8-5a"/></p>
					<p><spring:message code="originchina-content-8-5b"/></p>
					<p><br/></p>
					
					<h5><spring:message code="originchina-header-8-6"/></h5>
					<p><br/></p>
					<p><spring:message code="originchina-content-8-6"/></p>
					<p><br/></p>
					
					<h5><spring:message code="originchina-header-8-7"/></h5>
					<p><br/></p>
					<p><spring:message code="originchina-content-8-7"/></p>
					<p><br/></p>
					
					<h4><spring:message code="originchina-header-9"/></h4>
					<p><br/></p>
					<p><spring:message code="originchina-content-9"/></p>
					<p><br/></p>
					<ol>
						<li><spring:message code="originchina-item-9-1"/></li>
						<li><spring:message code="originchina-item-9-2"/></li>
						<li><spring:message code="originchina-item-9-3"/></li>
						<li><spring:message code="originchina-item-9-4"/></li>
						<li><spring:message code="originchina-item-9-5"/></li>
						<li><spring:message code="originchina-item-9-6"/></li>
						<li><spring:message code="originchina-item-9-7"/></li>
						<li><spring:message code="originchina-item-9-8"/></li>
						<li><spring:message code="originchina-item-9-9"/></li>
					</ol>
					
					
					</div>
					<div class="col-lg-2">
					</div>
				</div>
				
				
				
			</div>
		</section>
		<!-- End art  Area -->
		
        
        
		<!-- Start Space Area-->
		<section class="section-padding--lg"></section>
		<!-- End Space Area-->
		

		<!-- Start Space Area-->
		<section class="section-padding--lg--bottom"></section>
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