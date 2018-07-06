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
<h1>The Constructionator</h1>

<h3>An unofficial guide to <a href="/techcamp/leon/guide.html">Montreal construction</a> And <a href="">tips book</a> for how to get past many places with construction</h3> 
<img src="${webproject_img_dir}/traffic3.jpg" width="50%"/>

<p>
Welcome to the Constructionator, this site will introduce you to Montreal construction, many facts about it, quite a few good places move to if you ever decide to go there, were to find the best places to go plus the best hotels to go to.</p>

<footer>
Here are some good places to find out more about traffic and construction in Montreal. These websites are also news websites so if you needs updates on something, you can also check them out.<br/>

<a href="https://montreal.ctvnews.ca/traffic">CTV news traffic</a><br/>
<a href="http://montrealgazette.com">Montreal gazette </a><br/>
<a href="https://www.cbc.ca">CBC news</a><br/>
<a href="https://www.turcot.transports.gouv.qc.ca">trucot transports </a><br/>
<p>By Leon Li 2018/7/6</p>
</footer>

</body>
</html>
