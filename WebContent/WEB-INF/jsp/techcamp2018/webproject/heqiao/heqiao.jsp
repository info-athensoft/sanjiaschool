<%@ page contentType="text/html; charset=utf-8"%>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- global variables settings -->
<c:set var="webapp_name" value="" />
<!-- END global variables settings -->

<!-- page variables  -->
<c:set var="inc_dir" value="inc" />
<c:set var="site_img_dir" value="/site_img" />
<c:set var="img_dir" value="/images" />
<c:set var="webproject_img_dir" value="/site_img/techcamp/heqiao" />

<!-- END page variables -->

<!doctype html>

<html>
<head>

</head>


<body>
	<h1>Plants</h1>

	<p>Hey everyone, today I am going to introduce a tree and a flower.</p>
	<img src="${webproject_img_dir}/2.jpg" width="50%">

	<h2>A tree</h2>

	<p>A tree has leaves and a trunk. The leaves are green, red or
		yellow.</p>
	<img src="${webproject_img_dir}/4.jpg" width="50%">

	<h2>A flower</h2>
	<img src="${webproject_img_dir}/1.jpg" width="50%">

	<p>A flower has petals.</p>

	<hr />
	<h3>goodbye</h3>
	<p>By He Qiao on 2018/7/5</p>
</body>
</html>