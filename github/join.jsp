<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<head>
<title>Vintage | Contact</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/superfish.css" media="screen">
<link rel="stylesheet" href="css/nivo-slider.css" media="all">
<link rel="stylesheet" href="css/tweet.css" media="all">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/lessframework.css" media="all">
<script src="js/modernizr-2.5.3.min.js"></script>
</head>
<body>
<!-- HEADER -->
<header>
	<%@ include file="header.jspf" %>
</header>
<!-- ENDS HEADER -->
<!-- MAIN -->
<div role="main" id="main">
  <div class="wrapper">
    <!-- page-content -->
    <div class="page-content">
      <h2 class="heading">Join</h2>
      <form id="contactForm" action="#" method="post" enctype="multipart/form-data">
        <fieldset>
          <p>
            <label for="id" >Id</label>
            <input name="id"  id="id" type="text" class="form-poshytip" title="Enter your full id">
          </p>
          <p>
            <label for="password" >Password</label>
            <input name="password"  id="name" type="password" class="form-poshytip" title="Enter your full password">
          </p>
          <p>
            <label for="password" >Password Check</label>
            <input name="password"  id="name" type="password" class="form-poshytip" title="Enter your full password">
          </p>
          <p>
            <label for="name" >Name</label>
            <input name="name"  id="name" type="text" class="form-poshytip" title="Enter your full name">
          </p>
          <p>
            <label for="nickName" >NickName</label>
            <input name="nickName"  id="nickName" type="text" class="form-poshytip" title="Enter your full nickName">
          </p>
          <p>
            <label for="web">Profile image</label>
            <input name="web"  id="web" type="text" class="form-poshytip" title="Enter your website">
          </p>
          <p>
            <label for="comments">Message</label>
            <textarea  name="comments"  id="comments" rows="5" cols="20" class="form-poshytip" title="Enter your comments"></textarea>
          </p>
            <input type="submit" value="Join" name="submit" id="submit">
            <input type="button" value="Cancle" name="submit" id="submit" >
        </fieldset>
      </form>

      <div class="c-1"></div>
      <div class="c-2"></div>
      <div class="c-3"></div>
      <div class="c-4"></div>
    </div>
    <!-- ENDS page-content -->
  </div>
</div>
<!-- ENDS MAIN -->
<footer>
	<%@ include file="footer.jspf" %>
</footer>
<!-- JavaScript at the bottom for fast page loading -->
<script src="js/jquery-1.7.1.min.js"></script>
<!-- scripts concatenated and minified via build script -->
<script src="js/custom.js"></script>
<!-- superfish -->
<script src="js/superfish-1.4.8/js/hoverIntent.js"></script>
<script src="js/superfish-1.4.8/js/superfish.js"></script>
<script src="js/superfish-1.4.8/js/supersubs.js"></script>
<!-- ENDS superfish -->
<script src="js/jquery.isotope.min.js"></script>
<script src="js/jquery.nivo.slider.js"></script>
<script src="js/css3-mediaqueries.js"></script>
<script src="js/tabs.js"></script>
<script src="js/poshytip-1.1/src/jquery.poshytip.min.js"></script>
<!-- end scripts -->
<!-- Start google map -->
<script>initialize();</script>
</body>
</html>