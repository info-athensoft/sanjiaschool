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


<div class="junior__header__top bg-image--5">
	<div class="container">
		<div class="row">
			<div class="col-md-8 col-lg-8 col-sm-9 col-12">
			 <!-- 
				<div class="jun__header__top__left">
					<ul class="top__address d-flex justify-content-start align-items-center flex-wrap flex-lg-nowrap flex-md-nowrap">
						<li><span class="font-dark"><spring:message code="header-email"/> : sanjiaschool@gmail.com</span></li>
						<li><span class="font-dark"><spring:message code="header-tel"/> : (514)885-5160/(438)928-4470</span></li>
					</ul>
				</div>
			 -->
			 <div class="jun__header__top__left">
					<ul class="top__address d-flex justify-content-start align-items-center flex-wrap flex-lg-nowrap flex-md-nowrap">
						<li><span class="font-dark font-companyname"><spring:message code="header-companyname"/></span> 
						<!-- &nbsp; &nbsp; &nbsp; <span class="font-dark font-companyname2"><spring:message code="header-companyname2"/> </span>--></li>
					</ul>
				</div>
			</div>
			<div class="col-md-4 col-lg-4 col-sm-3 col-12">
				<div class="jun__header__top__right">
					<ul class="accounting d-flex justify-content-lg-end justify-content-md-end justify-content-start align-items-center">
					<!-- 
						<li><a class="login-trigger font-dark" href="#"><spring:message code="header-login"/></a></li>
						<li><a class="accountbox-trigger font-dark" href="#"><spring:message code="header-register"/></a></li>
					 -->	
						<li><a href="?lang=zh_CN" class="font-dark"><spring:message code="lang-ch"/></a> | <a href="?lang=en_US" class="font-dark"><spring:message code="lang-en"/></a> | <a href="?lang=fr_CA" class="font-dark"><spring:message code="lang-fr"/></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>