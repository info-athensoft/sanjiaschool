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
	<title>Sanjia School - Local Camps</title>
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
                                <h2 class="bradcaump-title font-section-title"><spring:message code="page-title-intlexchange-localcamps"/></h2>
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
		<section class="section-padding--lg"><p>&nbsp;</p></section>
		<!-- End Space Area-->
        
        
        <!-- Start Our Service Area -->
		<section class="junior__service bg-image--1 section-padding--bottom section--padding--sm--top">
			<div class="container">
				<div class="row">
					<!-- Start Single Service -->
					<div class="col-lg-4 col-md-6 col-sm-6 col-12">
						<div class="service bg--white border__color wow fadeInUp">
							<div class="service__icon">
								<img src="/images/shape/sm-icon/1.png" alt="icon images">
							</div>
							<div class="service__details">
								<h6><a href="/localcamps-villamaria-sport1.html?lang=${loc}"><spring:message code="camps-local-villamaria-sport-1"/></a></h6>
								<p><spring:message code="camps-local-villamaria-sport-1-desc"/></p>
								<div class="service__btn">
									<a class="dcare__btn--2" href="/localcamps-villamaria-sport1.html?lang=${loc}"><spring:message code="common-btn-readmore"/></a>
								</div>
							</div>
						</div>
					</div>
					<!-- End Single Service -->
					
					<!-- Start Single Service -->
					<div class="col-lg-4 col-md-6 col-sm-6 col-12">
						<div class="service bg--white border__color wow fadeInUp">
							<div class="service__icon">
								<img src="/images/shape/sm-icon/1.png" alt="icon images">
							</div>
							<div class="service__details">
								<h6><a href="/localcamps-villamaria-sport2.html?lang=${loc}"><spring:message code="camps-local-villamaria-sport-2"/></a></h6>
								<p><spring:message code="camps-local-villamaria-sport-2-desc"/></p>
								<div class="service__btn">
									<a class="dcare__btn--2" href="/localcamps-villamaria-sport2.html?lang=${loc}"><spring:message code="common-btn-readmore"/></a>
								</div>
							</div>
						</div>
					</div>
					<!-- End Single Service -->
					
					<!-- Start Single Service -->
					<div class="col-lg-4 col-md-6 col-sm-6 col-12">
						<div class="service bg--white border__color wow fadeInUp">
							<div class="service__icon">
								<img src="/images/shape/sm-icon/1.png" alt="icon images">
							</div>
							<div class="service__details">
								<h6><a href="/localcamps-villamaria-sport3.html?lang=${loc}"><spring:message code="camps-local-villamaria-sport-3"/></a></h6>
								<p><spring:message code="camps-local-villamaria-sport-3-desc"/></p>
								<div class="service__btn">
									<a class="dcare__btn--2" href="/localcamps-villamaria-sport3.html?lang=${loc}"><spring:message code="common-btn-readmore"/></a>
								</div>
							</div>
						</div>
					</div>
					<!-- End Single Service -->
					
				</div>
			</div>
		</section>
		<!-- End Our Service Area -->
		
		
		<!-- Start Our Service Area -->
		<section class="junior__service bg-image--1 section-padding--bottom section--padding--sm--top">
			<div class="container">
				<div class="row">
					<!-- Start Single Service -->
					<div class="col-lg-4 col-md-6 col-sm-6 col-12">
						<div class="service bg--white border__color wow fadeInUp">
							<div class="service__icon">
								<img src="/images/shape/sm-icon/1.png" alt="icon images">
							</div>
							<div class="service__details">
								<h6><a href="/localcamps-edphy-miniwild.html?lang=${loc}"><spring:message code="camps-local-edphy-miniwild"/></a></h6>
								<p><spring:message code="camps-local-edphy-miniwild-desc"/></p>
								<div class="service__btn">
									<a class="dcare__btn--2" href="/localcamps-edphy-miniwild.html?lang=${loc}"><spring:message code="common-btn-readmore"/></a>
								</div>
							</div>
						</div>
					</div>
					<!-- End Single Service -->
					
					<!-- Start Single Service -->
					<div class="col-lg-4 col-md-6 col-sm-6 col-12">
						<div class="service bg--white border__color wow fadeInUp">
							<div class="service__icon">
								<img src="/images/shape/sm-icon/1.png" alt="icon images">
							</div>
							<div class="service__details">
								<h6><a href="/localcamps-edphy-advminiwild.html?lang=${loc}"><spring:message code="camps-local-edphy-advminiwild"/></a></h6>
								<p><spring:message code="camps-local-edphy-advminiwild-desc"/></p>
								<div class="service__btn">
									<a class="dcare__btn--2" href="/localcamps-edphy-advminiwild.html?lang=${loc}"><spring:message code="common-btn-readmore"/></a>
								</div>
							</div>
						</div>
					</div>
					<!-- End Single Service -->
					
					<!-- Start Single Service -->
					<div class="col-lg-4 col-md-6 col-sm-6 col-12">
						<div class="service bg--white border__color wow fadeInUp">
							<div class="service__icon">
								<img src="/images/shape/sm-icon/1.png" alt="icon images">
							</div>
							<div class="service__details">
								<h6><a href="/localcamps-edphy-language.html?lang=${loc}"><spring:message code="camps-local-edphy-language"/></a></h6>
								<p><spring:message code="camps-local-edphy-language-desc"/></p>
								<div class="service__btn">
									<a class="dcare__btn--2" href="/localcamps-edphy-language.html?lang=${loc}"><spring:message code="common-btn-readmore"/></a>
								</div>
							</div>
						</div>
					</div>
					<!-- End Single Service -->
					
				</div>
			</div>
		</section>
		<!-- End Our Service Area -->
		
		
		
		<!-- Start Our Service Area -->
		<section class="junior__service bg-image--1 section-padding--bottom section--padding--sm--top">
			<div class="container">
				<div class="row">
					<!-- Start Single Service -->
					<div class="col-lg-4 col-md-6 col-sm-6 col-12">
						<div class="service bg--white border__color wow fadeInUp">
							<div class="service__icon">
								<img src="/images/shape/sm-icon/1.png" alt="icon images">
							</div>
							<div class="service__details">
								<h6><a href="/localcamps-art.html?lang=${loc}"><spring:message code="camps-local-art"/></a></h6>
								<p>&nbsp;</p>
								<div class="service__btn">
									<a class="dcare__btn--2" href="/localcamps-art.html?lang=${loc}"><spring:message code="common-btn-readmore"/></a>
								</div>
							</div>
						</div>
					</div>
					<!-- End Single Service -->
					
				</div>
			</div>
		</section>
		<!-- End Our Service Area -->
        
        
        
        	  
		<!-- Start Villa Maria Area -->
		<section class="dcare__choose__us__area section-padding--sm bg--white bg-image--1">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-sm-12 col-md-12">
						<div class="section__title text-center">
							<h2 class="title__line font-section-title"><spring:message code="intlexchange-localcamps-title-2"/></h2>
							<p></p>
						</div>
					</div>
				</div>
				
				
				<div class="row mt--20">
					<div class="col-lg-2">
					</div>
					<div class="col-lg-8">
					<h4><spring:message code="intlexchange-localcamps-header-2-1"/></h4>
					<p><br/></p>
					<ol>
						<li><spring:message code="intlexchange-localcamps-content-2-1-1"/></li>
						<li><spring:message code="intlexchange-localcamps-content-2-1-2"/></li>
						<li><spring:message code="intlexchange-localcamps-content-2-1-3"/></li>
						<li><spring:message code="intlexchange-localcamps-content-2-1-4"/></li>
						<li><spring:message code="intlexchange-localcamps-content-2-1-5"/></li>
						<li><spring:message code="intlexchange-localcamps-content-2-1-6"/></li>
					</ol>
					
					<p><br/></p>
					
					<h4><spring:message code="intlexchange-localcamps-header-2-2"/></h4>
					<p><br/></p>
					<ol>
						<li><spring:message code="intlexchange-localcamps-content-2-2-1"/></li>
						<li><spring:message code="intlexchange-localcamps-content-2-2-2"/></li>
						<li><spring:message code="intlexchange-localcamps-content-2-2-3"/></li>
					</ol>
					
					<p><br/></p>
					
					<h4><spring:message code="intlexchange-localcamps-header-2-3"/></h4>
					<p><br/></p>
					<p><spring:message code="intlexchange-localcamps-content-2-3-1"/></p>
					
					</div>
					<div class="col-lg-2">
					</div>
				</div>
				
				
				
			</div>
		</section>
		<!-- End Villa Maria  Area -->
		
		
        
        
        
        
		<!-- Start Edphy Area -->
		<section class="dcare__choose__us__area section-padding--sm bg--white bg-image--1">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-sm-12 col-md-12">
						<div class="section__title text-center">
							<h2 class="title__line font-section-title"><spring:message code="intlexchange-localcamps-title-1"/></h2>
							<p></p>
						</div>
					</div>
				</div>
				
				
				<div class="row mt--20">
					<div class="col-lg-2">
					</div>
					<div class="col-lg-8">
					<h4><spring:message code="intlexchange-localcamps-header-1-1"/></h4>
					<p><br/></p>
					<p><spring:message code="intlexchange-localcamps-content-1-1"/></p>
					<p><br/></p>
					
					<h4><spring:message code="intlexchange-localcamps-header-2-1"/></h4>
					<p><br/></p>
					
					<h4><spring:message code="intlexchange-localcamps-header-3-1"/></h4>
					<p><br/></p>
					<p><spring:message code="intlexchange-localcamps-content-3-1"/></p>
					<p><br/></p>
					
					<h4><spring:message code="intlexchange-localcamps-header-3-2"/></h4>
					<p><br/></p>
					<p><spring:message code="intlexchange-localcamps-content-3-2"/></p>
					<p><br/></p>
					
					<h4><spring:message code="intlexchange-localcamps-header-3-3"/></h4>
					<p><br/></p>
					<p><spring:message code="intlexchange-localcamps-content-3-3"/></p>
					<p><br/></p>
					
					<h4><spring:message code="intlexchange-localcamps-header-3-4"/></h4>
					<p><br/></p>
					<p><spring:message code="intlexchange-localcamps-content-3-4"/></p>
					<p><br/></p>
					
					<h4><spring:message code="intlexchange-localcamps-header-3-5"/></h4>
					<p><br/></p>
					<p><spring:message code="intlexchange-localcamps-content-3-5"/></p>
					<p><br/></p>
					
					<h4><spring:message code="intlexchange-localcamps-header-3-6"/></h4>
					<p><br/></p>
					<p><spring:message code="intlexchange-localcamps-content-3-6"/></p>
					<p><br/></p>
					
					<h4><spring:message code="intlexchange-localcamps-header-3-7"/></h4>
					<p><br/></p>
					<p><spring:message code="intlexchange-localcamps-content-3-7"/></p>
					<p><br/></p>
					
					<h4><spring:message code="intlexchange-localcamps-header-3-8"/></h4>
					<p><br/></p>
					<p><spring:message code="intlexchange-localcamps-content-3-8"/></p>
					<p><br/></p>
					
					<h4><spring:message code="intlexchange-localcamps-header-3-9"/></h4>
					<p><br/></p>
					<p><spring:message code="intlexchange-localcamps-content-3-9"/></p>
					<p><br/></p>
					
					<h4><spring:message code="intlexchange-localcamps-header-3-10"/></h4>
					<p><br/></p>
					<p><spring:message code="intlexchange-localcamps-content-3-10"/></p>
					<p><br/></p>
					<p><spring:message code="intlexchange-localcamps-content-3-10b"/></p>
					<p><br/></p>
					<ol>
						<li><spring:message code="intlexchange-localcamps-item-3-10-1"/></li>
						<li><spring:message code="intlexchange-localcamps-item-3-10-2"/></li>
						<li><spring:message code="intlexchange-localcamps-item-3-10-3"/></li>
						<li><spring:message code="intlexchange-localcamps-item-3-10-4"/></li>
					</ol>
					
					</div>
					<div class="col-lg-2">
					</div>
				</div>
				
				<div class="container-fluid">
					<div class="row galler__wrap">
						<!-- Start Single Gallery -->
						<!-- 
						<c:forEach var="picNum" step="1" begin="1" end="8">
							<div class="col-lg-3 col-md-6 col-sm-6 col-12">
							<div class="gallery">
								<div class="gallery__thumb">
									<a href="#">
										<img src="${site_img_dir}/activity/1/${picNum}.jpg" alt="gallery images">
									</a>
								</div>
								<div class="gallery__hover__inner">
									<div class="gallery__hover__action">
										<ul class="gallery__zoom">
											<li><a href="${site_img_dir}/activity/1-big/${picNum}.jpg"" data-lightbox="grportimg" data-title="My caption"><i class="fa fa-search"></i></a></li>
											<li><a href="gallery-details.html"><i class="fa fa-link"></i></a></li>
										</ul>
									</div>
								</div>
							</div>	
						</div>
						</c:forEach>
						-->
						<!-- End Single Gallery -->
					</div>	
				</div>
				
			</div>
		</section>
		<!-- End Edphy Area -->
		
		
	

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