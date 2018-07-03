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

<body class=" bg-image--1">
<div class="section__title text-center">
	<jsp:include page="./home.jsp"></jsp:include>
</div>

<div class="row">
	<div class="col-lg-2">
	</div>
	<div class="col-lg-10">
		<h3>Sample Topic</h3>
		
		<br/>
		
		<h4>Table of Contents</h4>
		<ol>
			<li>feature 1</li>
			<li>feature 2</li>
			<li>feature 3</li>
		</ol>
		
		<br/><br/>
		
		<h4>feature 1</h4>
		<img src="${site_img_dir}/gallery/album/2016/IMG_5097.JPG" alt="gallery images">
		<p>Story of feature 1, write something to describe feature 1 here</p>
		<br/><br/>
		
		<h4>feature 2</h4>
		<img src="${site_img_dir}/gallery/album/2016/IMG_5097.JPG" alt="gallery images">
		<p>Story of feature 2, write something to describe feature 1 here</p>
		<br/><br/>
		
		<h4>feature 3</h4>
		<img src="${site_img_dir}/gallery/album/2016/IMG_5097.JPG" alt="gallery images">
		<p>Story of feature 3, write something to describe feature 1 here</p>
		<br/><br/>
		
		<br/>
		<footer>
			<h4>Digital Footprint</h4>
			 <span>By Athens Zhang, IT Coach</span>
			 <span>on July 4, 2018</span>
			 <p>&nbsp;</p>
		</footer>
		
	</div>
	<div class="col-lg-2">
	</div>
</div>
</body>