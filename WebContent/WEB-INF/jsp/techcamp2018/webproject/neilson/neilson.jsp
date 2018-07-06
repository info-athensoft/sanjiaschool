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
<c:set var="webproject_img_dir" value="/site_img/techcamp/neilson" />

<!-- END page variables -->


<!DOCTYPE html>

<html>
<head>
<style>
body{
	background-color: #93B874;
}
</style>
</head>
<body>

<h1>Welcome to my website</h1>

<h2>In this website, you will find a list of my favorite restaurants.</h2>


<p>My favorite restaurants are as followings:</p>

<ul>
<li>Baton Rouge</li>
<li>McDanold's</li>
<li>Subway</li>
</ul>

<h2>Baton Rouge</h2>

<img src="${webproject_img_dir}/1.jpg" width="30%"/>

<p>Where: Many places in Montreal</p>
<p>Why go there: Because this restaurant has a lot of delicious dishes and the kids menu is only 10$ including a juice and a dessert.</p>
<p>My favorite dishes are the steak and fries from the regular menu and in the kids menu the chicken tenders and fries.</p> 

<h2>McDanold's</h2>

<img src="${webproject_img_dir}/2.jpg" width="30%"/>

<p>Where: Many places in Montreal.</p>
<p>Why go there: Because they make delicious burgers and healthy smoothies.</p>
<p>Every two weeks, they make a burger or smoothie inspired by a country</p>

<h2>Subway</h2>

<img src="${webproject_img_dir}/3.jpg" width="30%"/>

<p>Where: Many places in Montreal.</p>
<p>Why go there: Because they make very healthy sandwiches and they have a breakfast sandwich.</p>
<p>And each day, they offer a diffrent sandwich of the day.</p>
<p>My favorite sandwich is flat bread with grilled chicken, chedar cheese, cucumbers and tomatoes.</p>

<footer>
<h3>This is the end of my website.</h3>
<h2>Made by: Neilson Tao on July 5th, 2018</h2>
</footer>


</body>
</html>