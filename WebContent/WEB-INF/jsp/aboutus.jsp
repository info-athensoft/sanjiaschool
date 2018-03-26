<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!-- global variables settings -->
<c:set var="webapp_name" value=""/>
<!-- END global variables settings -->

<!-- page variables  -->
<c:set var="inc_dir" value="inc"/>
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

<!doctype html>
<html class="no-js">
<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<title>Sanjia School - About us</title>
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
<body>
	<!--[if lte IE 9]>
		<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
	<![endif]-->

	<!-- Add your site or application content here -->
	
	<!-- <div class="fakeloader"></div> -->

	<!-- Main wrapper -->
	<div class="wrapper" id="wrapper">
		
		<!-- Header -->
		<header id="header" class="jnr__header header--2 clearfix">
			<!-- Start Header Top Area -->
			<jsp:include page="${inc_dir}/header_inc.jsp"/>
			<!-- End Header Top Area -->
			<!-- Start Mainmenu Area -->
			<jsp:include page="${inc_dir}/nav_inc.jsp"/>
			<!-- End Mainmenu Area -->
		</header>
		<!-- //Header -->
		
		
		
		<!-- Start Bradcaump area -->
        <div class="ht__bradcaump__area">
            <div class="ht__bradcaump__container">
            	<img src="${site_img_dir}/bg-png/bar.png" alt="bradcaump images">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="bradcaump__inner text-center">
                                <h2 class="bradcaump-title font-section-title"><spring:message code="page-title-about-overview"/></h2>
                                <nav class="bradcaump-inner">
                                  <a class="breadcrumb-item" href="/index.html"><spring:message code="page-title-home"/></a>
                                  <span class="brd-separetor"><img src="/images/icons/brad.png" alt="separator images"></span>
                                  <span class="breadcrumb-item active"><spring:message code="page-title-about"/></span>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Bradcaump area -->
        
		<!-- Start Overview Area -->
		<section class="dcare__choose__us__area section-padding--lg bg--white bg-image--1">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-sm-12 col-md-12">
						<div class="section__title text-center">
							<h2 class="title__line font-section-title"><spring:message code="aboutus-section-overview-title-1"/></h2>
							<p></p>
						</div>
					</div>
				</div>
				
				
				<div class="row text-center">
					<div class="col-lg-2">
					</div>	
					<div class="col-lg-8 col-sm-8 col-md-8">
						<img src="${site_img_dir}/about/1.jpg" width="80%"/>
					</div>
					<div class="col-lg-2">
					</div>
				</div>
				
				<div class="row mt--20">
					<div class="col-lg-2">
					</div>
					<div class="col-lg-8">
					<p><br/></p>
					
					<p>“三佳”代表着培养学生德智体全面发展的教育理念，“三佳”作为一个品牌在蒙特利尔已经跨入了第八个年头。<br/><br/></p>
 
					<p>2010年，三佳中文学校诞生。<br/><br/></p>
 
					<p>2011年三佳会社成立后，不定期举办了各种文化活动，以《国风雅集》开创蒙城中华文化推广之风。<br/><br/></p>
 
					<p>2013年三佳学校为满足更多家长学生需要搬迁至新校区，新校园环境优美，紧邻地铁站villa maria，交通方便，校内还可以免费停车。<br/><br/></p>
 
					<p>2013年，受中华人民共和国驻蒙特利尔总领事馆委托，三佳师生在世园会中国文化周进行茶艺，太极，古筝表演。同年，由三佳文艺部老师创办的31 弦乐队夺得蒙特利尔多元文化节二等奖。2013年，还举办了首届三佳杯摄影比赛 。<br/><br/></p>
 
					<p>2014年三佳学校代表蒙城华人为当地法语学校承办《中国春晚》。同年得到魁省法语德化沃禾教育署与博丝艾舍曼教育署中国区招生代表授权，开启三佳国际留学项目。并在同一个月接受山东侨办邀请，首次承办华裔子弟《齐鲁行》寻根之旅，为弘扬中华文化不懈努力。<br/><br/></p>
 
					<p>2014年9月，三佳师生将受蒙特利尔市图书馆邀请，承办中国传统文化月，用英法语举办讲座并表演。<br/><br/></p>
 
					<p>回顾历史，“三佳”不断创新，不断进步；展望未来“三佳”更加任重道远。<br/><br/></p>
 
					<p>语言是一个民族得以发展的重要标志，旅居北美的华裔子弟， 怎样让他们既积极融入当地社会，又饮水思源了解祖籍国文化历史，增强民族自豪感与自信心？这是“三佳”成立时一个重要课题。学好中文，是最好的途径。2014-2015 学年，“三佳”将把工作重点放到推广中文学习上，加大投资力度，采取对学生们收取最少$155(全年）的低廉学费，对优秀学生颁发奖学金等措施，促进并提高学生学习积极性；加强师资力量，与山东小学合作进行教师远程培训，传递最新中文教学理念与方案。与国内公益图书馆联合，举行故事妈妈评选活动，大力推广优秀绘本故事阅读，培养孩子们受益一生的良好阅读习惯，并通过阅读，自主学习识字，使孩子们中文水平与中华文化知识在不自觉中得到提高。
					 
					除此之外，三佳学校致力于聘用资深教师，打造品牌课程，如体育部有来自浩然体育学院的武术与跆拳道，前江西省冠军的太极高手王老师，国际象棋老师姜伟，乒乓球俱乐部，华人足球队；文化部除31弦乐队 古筝，吉他，电子琴，合唱，绘画，书法，民族舞蹈课程外，还引进凤凰学校少儿舞蹈；三佳会所活动丰富。<br/></p>
					 
					<p> 2015年，我们将与法语教委合作成立国际语言学校，包括各级英语，法语和对外中文。<br/><br/></p>
					
					<p>“三佳”梦想做中加文化交流的桥梁，而这扇大门已经向包括“三佳”全体师生在内的所有家长与学生打开，我们相信，梦想会使我们和孩子们精神上更为富足，从而使我们更愉悦自信。<br/></p>
					 
					<p><br/>校长：安平<br/> </p>
					</div>
					<div class="col-lg-2">
					</div>
					
				</div>
				
			</div>
		</section>
		<!-- End Overview Area -->
		

		<!-- Start Space Area-->
		<section class="section-padding--lg--bottom"></section>
		<!-- End Space Area-->
		
		<!-- Footer Area -->
		<jsp:include page="${inc_dir}/footer_inc.jsp"/>
		<!-- //Footer Area -->
		
		

        <!-- Register Form -->
        <div class="accountbox-wrapper">
            <div class="accountbox">
                <div class="accountbox__inner">
                	<h4>continue to register</h4>
                    <div class="accountbox__login">
                        <form action="#">
                            <div class="single-input">
                                <input  type="text" placeholder="User name">
                            </div>
                            <div class="single-input">
                                <input type="email" placeholder="E-mail">
                            </div>
                            <div class="single-input">
                                <input type="text" placeholder="Phone">
                            </div>
                            <div class="single-input">
                                <input type="password" placeholder="Password">
                            </div>
                            <div class="single-input">
                                <input type="password" placeholder="Confirm password">
                            </div>
                            <div class="single-input text-center">
                                <button type="submit" class="sign__btn">Sign Up Now</button>
                            </div>
                            <div class="accountbox-login__others text-center">
                                <h6>or register with</h6>
                                <ul class="dacre__social__link d-flex justify-content-center">
                                    <li class="facebook"><a target="_blank" href="https://www.facebook.com/"><span class="ti-facebook"></span></a></li>
                                    <li class="twitter"><a target="_blank" href="https://twitter.com/"><span class="ti-twitter"></span></a></li>
                                    <li class="pinterest"><a target="_blank" href="#"><span class="ti-google"></span></a></li>
                                </ul>
                            </div>
                        </form>
                    </div>
                    <span class="accountbox-close-button"><i class="zmdi zmdi-close"></i></span>
                </div>
                <h3>Have an account ? Login Fast</h3>
            </div>
        </div><!-- //Register Form -->

        <!-- Login Form -->
        <div class="login-wrapper">
            <div class="accountbox">
                <div class="accountbox__inner">
                	<h4>Login to Continue</h4>
                    <div class="accountbox__login">
                        <form action="#">
                            <div class="single-input">
                                <input type="email" placeholder="E-mail">
                            </div>
                            <div class="single-input">
                                <input type="password" placeholder="Password">
                            </div>
                            <div class="single-input text-center">
                                <button type="submit" class="sign__btn">SUBMIT</button>
                            </div>
                            <div class="accountbox-login__others text-center">
                                <ul class="dacre__social__link d-flex justify-content-center">
                                    <li class="facebook"><a target="_blank" href="https://www.facebook.com/"><span class="ti-facebook"></span></a></li>
                                    <li class="twitter"><a target="_blank" href="https://twitter.com/"><span class="ti-twitter"></span></a></li>
                                    <li class="pinterest"><a target="_blank" href="#"><span class="ti-google"></span></a></li>
                                </ul>
                            </div>
                        </form>
                    </div>
                    <span class="accountbox-close-button"><i class="zmdi zmdi-close"></i></span>
                </div>
                <h3>Have an account ? Login Fast</h3>
            </div>
        </div><!-- //Login Form -->

	</div><!-- //Main wrapper -->

	<!-- JS Files -->
	<script src="${webapp_name}/js/vendor/jquery-3.2.1.min.js"></script>
	<script src="${webapp_name}/js/popper.min.js"></script>
	<script src="${webapp_name}/js/bootstrap.min.js"></script>
	<script src="${webapp_name}/js/plugins.js"></script>
	<script src="${webapp_name}/js/active.js"></script>
</body>
</html>