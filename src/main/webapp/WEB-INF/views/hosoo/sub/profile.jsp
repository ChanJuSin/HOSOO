<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../include/common.jsp" %>
<!-- 전역변수 설정 -->
<c:set var="CommonURL" value="/hosoo/sub/profile/detail" />
<!-- 전역변수 설정 -->
<!DOCTYPE html>
<html>
<head>

	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  	<script src="${resources }js/profile/profileHover.js"></script>
  	<link rel="stylesheet" href="${resources }css/base.css">
  	<link rel="stylesheet" href="${resources }css/profile.css">
	<title>HOSOO Profile</title>
	
</head>
<body>

	<!-- sub2.html => profile.jsp로 변경  -->

	<!-- 
	<header>
	    <div class="center">
	        <h1>
	            <a href="./view.html"> <img src="${resources }images/logo/sublogo.png" alt="logo"></a>
	        </h1>
	        
	        <div class="h_menu">
	            <a href="/hosoo/sub/about">About</a>
	            <a href="/hosoo/sub/profile">Profile</a>
	            <a href="./sub3.html">Event</a>
	            <a href="./sub4.html">Contact</a>
	            <a href="./sub5.html" class="last">Question</a>
	            <button><img src="${resources }images/icon/glass.png" alt="" /></button>
	        </div>
	    </div>
	</header>
	-->
	
	<%@ include file="../../include/h_menu.jsp" %>
	
	<div id="content">
	    <div class="contant">
	        <div class="txt">
	            <h2>Hi, WE’RE <b>HOSOO</b>S</h1>
	                <p>HOSOO 페이지의 제작자들을 소개합니다.<br />아래 동물들을 클릭해주시면 각 제작자들의 프로필을 볼 수 있습니다.</p>
	                <span>Introduce the makers of the page. Click on the animals below to see their profiles.</span>
	        </div>
	        <div class="col">
	            <ul>
	                <li><a href="${CommonURL }?number=1"><img src="${resources }images/char/color_1.png" alt="" /></a>Nayeong</li>
	                <li><a href="${CommonURL }?number=2"><img src="${resources }images/char/color_2.png" alt="" /></a>Nagyeong</li>
	                <li><a href="${CommonURL }?number=3"><img src="${resources }images/char/color_3.png" alt="" /></a>Eunju</li>
	                <li><a href="${CommonURL }?number=4"><img src="${resources }images/char/color_4.png" alt="" /></a>Jinsol</li>
	                <li><a href="${CommonURL }?number=5"><img src="${resources }images/char/color_5.png" alt="" /></a>Chanju</li>
	                <li><a href="${CommonURL }?number=6"><img src="${resources }images/char/color_6.png" alt="" /></a>Yein</li>
	                <li><a href="${CommonURL }?number=7"><img src="${resources }images/char/color_7.png" alt="" /></a>Hojun</li>
	            </ul>
	        </div>
	    </div>
	</div>

	<!--
	<footer>
	    <div class="footer">
	        <p>COPYRIGHT &copy 2018 HOSOO. ALL RIGHTS RESERVED.</p>
	        <ul>
	            <li><img src="${resources }images/icon/10.png" alt="dolphin" /></li>
	            <li><img src="${resources }images/icon/20.png" alt="planet" /></li>
	            <li><img src="${resources }images/icon/30.png" alt="moon" /></li>
	            <li><img src="${resources }images/icon/40.png" alt="biology" /></li>
	        </ul>
	    </div>
	</footer>
	-->
	
	<%@ include file="../../include/footer.jsp" %>

</body>
</html>