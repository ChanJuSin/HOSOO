<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../../include/common.jsp" %>
<!DOCTYPE html>
<html>
<head>

	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>HOSOO Profile Details</title>
	<link rel="stylesheet" href="${resources }css/base.css">
  	<link rel="stylesheet" href="${resources }css/profile_Details.css">
  	<script src="${resources }js/profile/profileEmail.js"></script>
	
</head>
<body>
	
	<!-- sub2_1.html => Nayeong.jsp로 변경  -->

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
	
	<%@ include file="../../../include/h_menu.jsp" %>

	<div id="content">
	    <div class="content_top">
	        <div class="content_bak">
	            <div class="content_width">
	                <div class="txt">
	                    <h2>Hi, I'AM <span>WEB DESIGNER</span></h2>
	                    <h2 class="color1">WOO NAYEONG</h2>
	                    <p>안녕하세요 저는 HOSOO에서 웹디자인 및 기획을 담당한<br /> Cat 캐릭터의 Web Designer 우나영 입니다.</p>
	                </div>
	                <img src="${resources }images/char/ny.png" alt="woonayeong" />
	            </div>
	        </div>
	    </div>
	    
	    <div class="content">
	        <div class="content_to">
	            <h3>Skills</h3>
	            <ul class="bg_1">
	                <li class="p10">Adobe Photoshop
	                    <div class="circle"></div>
	                    <div class="percent">10%</div>
	                </li>
	                <li class="p20">JavaScript
	                    <div class="circle"></div>
	                    <div class="percent">20%</div>
	                </li>
	                <li class="p30">Adobe Illustrator
	                    <div class="circle"></div>
	                    <div class="percent">30%</div>
	                </li>
	                <li class="p40">jQuery
	                    <div class="circle"></div>
	                    <div class="percent">40%</div>
	                </li>
	                <li class="p50">HTML5 & CSS3
	                    <div class="circle"></div>
	                    <div class="percent">50%</div>
	                </li>
	                <li class="st">Studying</li>
	            </ul>
	        </div>
	        
	        <div class="content_bo">
	            <h3>Portfolio</h3>
	            <ul class="color1">
	                <li>
	                    <a href="">
	                        <div class="img"><img src="${resources }images/hosoos_color.png" alt="" /></div>HOSOO</a><span>logo</span></li>
	                <li>
	                    <a href="">
	                        <div class="img"><img src="${resources }images/bok_color.png" alt="" /></div>복단지</a><span>logo</span></li>
	                <li>
	                    <a href="">
	                        <div class="img"><img src="${resources }images/WNY_color.png" alt="" /></div>WNY</a><span>logo</span></li>
	            </ul>
	            <div class="side">
	                <img src="${resources }images/arrow/sub_left.png" alt="left" class="side">
	                <img src="${resources }images/arrow/sub_right.png" alt="right" class="side">
	            </div>
	        </div>
	    </div>
	    
	    <div class="cont bg1">
	        <div class="cont_bak">
	            <div class="cont_width">
	                <h4>Contact ME</h4>
	                <div class="left">
	                    <input type="text" id="name" name="name" size="20" maxlength="16" placeholder="Name *" required="">
	                    <input type="email" id="email" name="email" size="20" placeholder="Email Address *" required="">
	                    <textarea id="text" name="text" rows="8" cols="80" placeholder="Message" required=""></textarea>
	                    <a href="#1" onclick="mailSend()" class="bg_1"><button>SUBMIT</button></a>
	                </div>
	                <div class="right">
	                    <h5>TELLPHONE</h5>
	                    <p>+82(010 - 4602 - 6160)</p>
	                    <h5>E-MAIL</h5>
	                    <p id="profile_email">cat03241&#64;gmail.com</p>
	                    <h5>HOME</h5>
	                    <p>Suwon, Gyeonggi</p>
	                </div>
	            </div>
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
	
	<%@ include file="../../../include/footer.jsp" %>

</body>
</html>