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
<c:set var="webproject_img_dir" value="/site_img/techcamp/tony" />

<!-- END page variables -->

<!doctype html>
<html>
  <head></head>

<body>
  <h1>I believe I can fly </h1>

<p>
 A few minutes after we arrived at Angrignon Parc, a gentleman came to us with a bird in his hand.</p>

 <img src="${webproject_img_dir}/1.jpg" width="50%">

   <p>He told us the bird need some water.</p>

   <img src="${webproject_img_dir}/2.jpg" width="50%">

  <p> I gave a name to my bird which is Nestel.</p>

  <img src="${webproject_img_dir}/3.jpg" width="50%">

  <p> I had thought Nestel was a sparrow. However, I was told it was not a sparrow actually.</p>
 <img src="${webproject_img_dir}/4.jpg" width="50%">

<p>by TONY on 2018/7/6 </p>

 </body>
</html>
