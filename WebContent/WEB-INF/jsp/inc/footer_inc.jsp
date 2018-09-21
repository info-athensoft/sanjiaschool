<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!-- global variables settings -->
<c:set var="webapp_name" value=""/>
<!-- END global variables settings -->

<!-- page variables  -->
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

<footer id="footer" class="footer-area">
	<div class="footer__wrapper poss-relative ftr__btm__image section-padding--lg--top section-padding--sm--bottom bg--white bg-image--1">
		<div class="container">
			<div class="row">
				<!-- Start Single Widget -->
				<div class="col-lg-3 col-md-6 col-sm-12">
					<div class="footer__widget">
						<!--
						<div class="ft__logo">
							<a href="index.html">
								<img src="${site_img_dir}/logo/1.png" alt="logo images" width="40%">
							</a>
						</div>
						 
						<div class="ftr__details">
							<p>Lorem ipsum dolor sit cnr adipisicing elit, sed do eiusmod tempo.</p>
						</div>
						 -->
						<h4 class="font-section-title"><spring:message code="footer-title-1"/></h4>
						<div class="ftr__address__inner">
							<div class="ftr__address">
								<div class="ftr_icon">
									<i class="fa fa-home"></i>
								</div>
								<div class="ftr__contact">
									<p><spring:message code="contact-info-schoollocation-line1"/></p>
									<p><spring:message code="contact-info-schoollocation-line2"/></p>
									<p><spring:message code="contact-info-schoollocation-line3"/></p>
									<p><spring:message code="contact-info-schoollocation-line4"/><br/>
									   <spring:message code="contact-info-schoollocation-line5"/><br/>
									   <a target="_blank" href="/contactus.html?lang=${loc}"><spring:message code="contact-info-schoollocation-line6"/></a>
									</p>
								</div>
							</div>
							
						</div>
					</div>
				</div>
				<!-- End Single Widget -->
				
				
				<!-- Start Single Widget -->
				<div class="col-lg-3 col-md-6 col-sm-12">
					<div class="footer__widget">
						<h4 class="font-section-title"><spring:message code="footer-title-2"/></h4>
						<div class="ftr__address__inner">
						    <!-- 
							<div class="ftr__address">
								<div class="ftr_icon">
									<i class="fa fa-home"></i>
								</div>
								<div class="ftr__contact">
									<p>Our office</p>
									<p>4238, Boulevard Décarie, App.204<br/> Montréal, QC H4A 3K3</p>
								</div>
							</div>
							 -->
							<div class="ftr__address">
								<div class="ftr_icon">
									<i class="fa fa-phone"></i>
								</div>
								<div class="ftr__contact">
									<p><a href="#">(514)885-5160</a></p>
									<p><a href="#">(438)928-4470</a></p>
								</div>
							</div>
							<div class="ftr__address">
								<div class="ftr_icon">
									<i class="fa fa-envelope"></i>
								</div>
								<div class="ftr__contact">
									<!-- <p><a href="#">sanjiaschool@gmail.com</a></p> -->
									<p><a href="#">info@sanjiaschool.org</a></p>
								</div>
							</div>
							<div class="ftr__address">
								<div class="ftr_icon">
									<i class="fa fa-wechat"></i>
								</div>
								<div class="ftr__contact">
									<p><a href="#">sanjiaschool</a></p>
									<!-- <img src="${site_img_dir}/qrcode/original.png" width="40%"/>  -->
								</div>
							</div>
						</div>
						<div>
							<p><br/><br/><br/><br/><br/><br/><br/><br/></p>
						</div>
					</div>
				</div>
				<!-- End Single Widget -->
					
				<!-- Start Single Widget -->
				<div class="col-lg-3 col-md-6 col-sm-12 sm-mt-20">
					<div class="footer__widget">
						<h4 class="font-section-title"><spring:message code="footer-title-3"/></h4>
						<div class="footer__innner">
							<div class="ftr__latest__post">
								<!-- Start Single -->
								<div class="single__ftr__post d-flex">
									<div class="ftr__post__thumb">
										<a href="blog-details.html">
											<img src="${site_img_dir}/gallery/footer2/10.jpg" alt="gallery images">
										</a>
									</div>
									<div class="ftr__post__details">
										<h6><a href="blog-details.html">Event #1 is near! so lets get ready soon</a></h6>
										<span><i class="fa fa-calendar"></i>April 8th, 2018</span>
									</div>
								</div>
								<!-- End Single -->
								<!-- Start Single -->
								<div class="single__ftr__post d-flex">
									<div class="ftr__post__thumb">
										<a href="#">
											<img src="${site_img_dir}/gallery/footer2/11.jpg" alt="gallery images">
										</a>
									</div>
									<div class="ftr__post__details">
										<h6><a href="blog-details.html">Camp Day is near! so lets get ready soon</a></h6>
										<span><i class="fa fa-calendar"></i>July 17th, 2018</span>
									</div>
								</div>
								<!-- End Single -->
								
								
							</div>
						</div>
					</div>
				</div>
				<!-- End Single Widget -->
				
				<!-- Start Single Widget -->
				<div class="col-lg-3 col-md-6 col-sm-12 md-mt-20 sm-mt-20">
					<div class="footer__widget">
						<h4 class="font-section-title"><spring:message code="footer-title-4"/></h4>
						<div class="footer__innner">
							<div class="dcare__twit__wrap">
								<ul class="sm__gallery__list d-flex flex-wrap">
									<li><a href="#"><img src="${site_img_dir}/gallery/footer/1.jpg" alt="gallery images"></a></li>
									<li><a href="#"><img src="${site_img_dir}/gallery/footer/2.jpg" alt="gallery images"></a></li>
									<li><a href="#"><img src="${site_img_dir}/gallery/footer/3.jpg" alt="gallery images"></a></li>
									<li><a href="#"><img src="${site_img_dir}/gallery/footer/4.jpg" alt="gallery images"></a></li>
									<li><a href="#"><img src="${site_img_dir}/gallery/footer/5.jpg" alt="gallery images"></a></li>
									<li><a href="#"><img src="${site_img_dir}/gallery/footer/6.jpg" alt="gallery images"></a></li>
									<li><a href="#"><img src="${site_img_dir}/gallery/footer/7.jpg" alt="gallery images"></a></li>
									<li><a href="#"><img src="${site_img_dir}/gallery/footer/8.jpg" alt="gallery images"></a></li>
									<li><a href="#"><img src="${site_img_dir}/gallery/footer/9.jpg" alt="gallery images"></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<!-- End Single Widget -->
			</div>
		
			
		
		</div>
	</div>
	
	<div class="copyright">
		<div class="container">
			<div class="row align-items-center copyright__wrapper">
				<div class="col-lg-6 col-md-6 col-sm-12">
					<div class="coppy__right__inner">
						<p><i class="fa fa-copyright"></i><spring:message code="footer-copyright"/> <a href="#"> <spring:message code="header-companyname2"/></a></p>
					</div>
				</div>
				<div class="col-lg-6 col-md-6 col-sm-12">
					<div class="ftr__social__icon">
						<ul class="dacre__social__link d-flex justify-content-center justify-content-md-end justify-content-lg-end">
							<li class="wechat"><a href="#"><i class="fa fa-wechat"></i></a></li>
							<li class="facebook"><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li class="twitter"><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li class="youtube"><a href="#"><i class="fa fa-youtube"></i></a></li>
							<li class="pinterest"><a href="#"><i class="fa fa-pinterest-p"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	
</footer>