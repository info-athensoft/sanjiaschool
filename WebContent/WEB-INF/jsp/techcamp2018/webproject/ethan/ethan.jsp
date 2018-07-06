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
<c:set var="webproject_img_dir" value="/site_img/techcamp/ethan" />

<!doctype html>
<html>
<head></head>
<body>
<h1>My School</h1>

<img src="${webproject_img_dir}/1.jpg" width="30%"/>

<p>
<b>Your school name? </b><br/>
My school is Selwyn House.
</p>

<p>
<b>Location? </b><br/>
It is at Westmount.
</p>

<p>
<b>What do you do at your school?  What courses have you taken at your school? </b><br/>
I take math, art, French, English classes. 
</p>

<p>
<b>Do you like your school? </b><br/>
Yes, I do.
</p>
<p>
<b>Do you have any friend at your school? </b><br/>
Yes, I have.
</p>

<p>
<b>How many? </b><br/>
3
</p>

<hr />

	<p>By Ethan H Wang on 2018/7/5</p>

</body>
</html>
