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

<div class="mainmenu__wrapper bg--white sticky__header">
	<div class="container">
		<div class="row d-none d-lg-flex">
			<div class="col-sm-4 col-md-6 col-lg-2 order-1 order-lg-1">
				<div class="logo">
					<a href="index.html">
						<img src="${site_img_dir}/logo/1.png" alt="logo images">
					</a>
				</div>
			</div>
			<div class="col-sm-4 col-md-2 col-lg-9 order-3 order-lg-2">
				<div class="mainmenu__wrap">
					<nav class="mainmenu__nav">
                       <ul class="mainmenu">
                           <li class="drop"><a href="/index.html"><spring:message code="menu-home"/></a>
                               <ul class="dropdown__menu">
                                   <li><a href="#"><spring:message code="menu-about-schoolcalendar"/></a></li>
                               </ul>
                           </li>
                           <li class="drop"><a href="/aboutus-overview.html?lang=${loc}"><spring:message code="menu-about"/></a>
                           	    
                               <ul class="dropdown__menu">
                                   <li><a href="/aboutus-overview.html?lang=${loc}"><spring:message code="menu-about-overview"/></a></li>
                                   <li><a href="/aboutus-history.html?lang=${loc}"><spring:message code="menu-about-history"/></a></li>
                                   <li><a href="/aboutus-team.html?lang=${loc}"><spring:message code="menu-about-team"/></a></li>
                                   <li><a href="/aboutus-partner.html?lang=${loc}"><spring:message code="menu-about-partner"/></a></li>
                                   <li><a href="/gallery.html"><spring:message code="menu-show"/></a></li>
                               </ul> 
                           </li>
                           <li class="drop"><a href="#"><spring:message code="menu-intlexchange"/></a>
                               <ul class="dropdown__menu">
                                   <li><a href="/intlexchange-intlcamps.html?lang=${loc}"><spring:message code="menu-intlexchange-intlcamps"/></a></li>
                                   <li><a href="/intlexchange-originchina.html?lang=${loc}"><spring:message code="menu-intlexchange-originchina"/></a></li>
                                   <li><a href="/intlexchange-localcamps.html?lang=${loc}"><spring:message code="menu-intlexchange-localcamps"/></a></li>
                                   <li><a href="/intlexchange-intlvisit.html?lang=${loc}"><spring:message code="menu-intlexchange-intlvisit"/></a></li>
                               </ul>
                           </li>
                           <li class="drop"><a href="#"><spring:message code="menu-course"/></a>
                               <ul class="dropdown__menu">
                               	   <li><a href="/course-chinesesl.html?lang=${loc}"><spring:message code="menu-course-chinesesl"/></a></li>
                                   <li><a href="/course-funchinese.html?lang=${loc}"><spring:message code="menu-course-funchinese"/></a></li>
                                   <li><a href="/course-tech.html?lang=${loc}"><spring:message code="menu-course-tech"/></a></li>
                                   <li><a href="/course-langtraining.html?lang=${loc}"><spring:message code="menu-course-langtraining"/></a></li>
                                   <li><a href="/course-art.html?lang=${loc}"><spring:message code="menu-course-art"/></a></li>
                                   <li><a href="/course-sport.html?lang=${loc}"><spring:message code="menu-course-sport"/></a></li>
                               </ul>
                           </li>
                           <li class="drop"><a href="#"><spring:message code="menu-adultprog"/></a>
                               <ul class="dropdown__menu">
                                   <li><a href="/adultprog-smallbiz.html?lang=${loc}"><spring:message code="menu-adultprog-smallbiz"/></a></li>
                                   <li><a href="/adultprog-salerep.html?lang=${loc}"><spring:message code="menu-adultprog-salerep"/></a></li>
                                   <li><a href="/adultprog-salepro.html?lang=${loc}"><spring:message code="menu-adultprog-salepro"/></a></li>
                                   <li><a href="/adultprog-industrydesign.html?lang=${loc}"><spring:message code="menu-adultprog-industrydesign"/></a></li>
                               </ul>
                           </li>
                           
                           <li class="drop"><a href="/oversea.html?lang=${loc}"><spring:message code="menu-oversea"/></a>
                           	  
                               <ul class="dropdown__menu">
                                   <li><a href="/oversea.html?lang=${loc}"><spring:message code="menu-oversea-home"/></a></li>
                                   <li><a href="/oversea-intlstu.html?lang=${loc}"><spring:message code="menu-oversea-intlstu"/></a></li>
                                   <li><a href="/oversea-immigrant.html?lang=${loc}"><spring:message code="menu-oversea-immigrant"/></a></li>
                               </ul>
                              
                           </li>
                            
                           <li class="drop"><a href="/contactus.html"><spring:message code="menu-contactus"/></a>
                               <ul class="dropdown__menu">
                                   <li class="drop"><a href="#"><spring:message code="menu-career"/></a></li>
                               </ul>
                           </li>
                            
                       </ul>
                   </nav>
				</div>
			</div>
			<!-- shopping cart -->
			<!-- 
			<div class="col-lg-1 col-sm-4 col-md-4 order-2 order-lg-3">
				<div class="shopbox d-flex justify-content-end align-items-center">
					<a class="minicart-trigger" href="#">
						<i class="fa fa-shopping-basket"></i>
					</a>
					<span>03</span>
				</div>
			</div>
			 -->
			<!-- END shopping cart -->
			
			<!-- language -->
			
			<div class="col-lg-1 col-sm-4 col-md-4 order-2 order-lg-3">
				<div class="ftr__social__icon mt--32">
					<ul class="dacre__social__link d-flex justify-content-center justify-content-md-end justify-content-lg-end">
						<li class="wechat"><a href="/contactus.html?lang=${loc}"><i class="fa fa-wechat"></i></a></li>
						<li class="facebook"><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li class="twitter"><a href="#"><i class="fa fa-twitter"></i></a></li>
						<!-- <li class="youtube"><a href="#"><i class="fa fa-youtube"></i></a></li>  -->
					</ul>
				</div>
			</div>
			 
			<!-- END language -->
		</div>
		<!-- Mobile Menu -->
		<!-- 
        	<div class="mobile-menu d-block d-lg-none">
	        	<div class="logo">
	        		<a href="index.html"><img src="${webapp_name}/images/logo/2.png" alt="logo"></a>
	        	</div>
	        	<a class="minicart-trigger" href="#">
	        		<i class="fa fa-shopping-basket"></i>
	        	</a>
	        </div>
	     -->
        <!-- Mobile Menu -->
		</div>
	</div>