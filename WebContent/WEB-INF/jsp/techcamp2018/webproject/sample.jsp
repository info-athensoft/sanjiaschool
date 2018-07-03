<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- global variables settings -->
<c:set var="webapp_name" value=""/>
<!-- END global variables settings -->

<!-- page variables  -->
<c:set var="inc_dir" value="inc"/>
<c:set var="site_img_dir" value="/site_img"/>
<c:set var="img_dir" value="/images"/>
<!-- END page variables -->



<!doctype html>
<html class="no-js">
<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<title>Sanjia School - 2018 Summer Camp</title>
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

<div class="section__title text-center">
	<jsp:include page="./home.jsp"></jsp:include>
</div>

<div class="row">
	<div class="col-lg-2">
	</div>
	<div class="col-lg-10">
		<h3>Sample Topic</h3>
		<hr/>
		
		<h4>feature 1</h4>
		<p>feature 1feature 1feature 1feature 1feature 1feature 1feature 1feature 1feature 1feature 1</p>
		
		<h4>feature 2</h4>
		<p>feature 1feature 1feature 1feature 1feature 1feature 1feature 1feature 1feature 1feature 1</p>
		
		<h4>feature 3</h4>
		<p>feature 1feature 1feature 1feature 1feature 1feature 1feature 1feature 1feature 1feature 1</p>
	</div>
	<div class="col-lg-2">
	</div>
</div>
