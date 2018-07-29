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
<c:set var="webproject_img_dir" value="/site_img/techcamp/yixuan" />

<!-- END page variables -->

<!DOCTYPE html> 
  <html>
   <head>
    <h1> Bien venus a mon internet </h1>
  <h2> Ici tu peux vois des animaux et des place</h2>
   </head>
    <body>
    <h3> Vieux port </h3>
  <img src="${webproject_img_dir}/2.jpg" width="20%"/>
    <h3> Des canards </h3>
  <img src="${webproject_img_dir}/10.jpg" width="20%"/>
  <h3> Un oiseau </h3>
   <img src="${webproject_img_dir}/12.jpg" width="20%"/>
    <hr/>
   <h1> C'est tout merci </h1>
   
   <p>By Yixuan Wang 2018/7/6</p>
   
    </body>
</html>