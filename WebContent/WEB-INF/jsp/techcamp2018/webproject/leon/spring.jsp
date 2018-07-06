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
<c:set var="webproject_img_dir" value="/site_img/techcamp/leon" />

<!-- END page variables -->

<!doctype html>

<html>
<head>
</head>
<body>
<h1>Spring</h1>

<img src="${webproject_img_dir}/construction1.jpg" width="50%"/>
<p>
Spring in Montreal is usually calm with an expectable amount of construction on the roads and barely any happening buildings being built. So traffic is not so bad normally but we all know there's some exceptions.
</p>
<footer>
If you want to know more about construction in other seasons, I have a list of them down here.

<ul>
<li><a href="/techcamp/leon/summer.html">Summer</a></li>
<li><a href="/techcamp/leon/fall.html">Fall</a></li>
<li><a href="/techcamp/leon/winter.html">Winter</a></li>
<li><a href="/techcamp/leon/guide.html">Back to guide</a></li>
</ul>
<p>By Leon Li 2018/7/6</p>
</footer>
</body>
</html>

