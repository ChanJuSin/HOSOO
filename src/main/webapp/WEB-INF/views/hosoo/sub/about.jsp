<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../include/common.jsp" %>
<!DOCTYPE html>
<html>
<head>

	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>HOSOO About</title>
	<script src="${resources }js/jquery/jquery-3.3.1.min.js"></script>
	<script src="${resources }js/sub2/profileHover.js"></script>
	<link rel="stylesheet" href="${resources }css/base.css">
	<link rel="stylesheet" href="${resources }css/about.css">
	
</head>
<body>
	
	<!-- sub1.html ==> about.jsp로 변경 -->
	
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
	
	<div id="header">
	    <h2>
	        <img src="${resources }images/logo/center_icon.png" alt="" />
	    </h2>
	</div>
	
	<div id="content">
	    <div class="content">
	        <div class="content1">
	            <h1>Hosoos who live in the Hosoo</h1>
	            <img src="${resources }images/logo/dolp.png" alt="Hosoo" />
	            <p>호수는 고래의 이름과 호수자체를 의미하는 이중적인 의미가 있습니다.<br /> 호수가 살며 바다로 나가고 싶다는 꿈을 꾸는 돌고래 호수는 더 넑은 곳으로 나가<br />더 다양하고 많은 것을 경험하고 싶다는 꿈을 지니고 있습니다.<br />그리고 호수는 꿈을 실현하기 위해 호수에서 준비를 하고 있는 성장중인 돌고래 입니다..</p>
	        </div>
	        
	        <div class="content2">
	            <h3>Qide line & Whe idea</h3>
	            <ul>
	                <li><img src="${resources }images/onely.png" alt="Dolphin" /></li>
	                <li class="a"><img src="${resources }images/twoly.png" alt="Dolphin" />
	                    <p>Dolphin</p>
	                </li>
	                <li class="b"><img src="${resources }images/treely.png" alt="Planet" />
	                    <p>Planet</p>
	                </li>
	                <li class="a"><img src="${resources }images/fourly.png" alt="Moon" />
	                    <p>Moon</p>
	                </li>
	                <li class="b"><img src="${resources }images/fively.png" alt="Water" />
	                    <p>Water</p>
	                </li>
	            </ul>
	        </div>
	        
	        <div class="content3">
	            <h3>Color</h3>
	            <div class="color">
	                <div class="blue">
	                    <p><b>HOSOO BLUE</b><br /> #56a5bf
	                        <br /> R86 G165 B191<br /> C67 M24 Y23 K0</p>
	                </div>
	                <div class="black">
	                    <p><b>HOSOO BLACK</b><br /> #111111
	                        <br /> R17 G17 B17<br /> C87 M83 Y82 K72<br />
	                </div>
	            </div>
	        </div>
	        
	        <div class="content4">
	            <h1>Work Area of HOSOOs</h1>
	            <p>We love to think that animals and humans and plants<br />and fishes and trees and stars and the moon are all connected.</p>
	            <ul class="up">
	                <li class="a">
	                    <p><b>우나영</b>웹디자인 및 기획</p>
	                </li>
	                <li class="b">
	                    <p><b>이나경</b>일러스트레이터</p>
	                </li>
	                <li class="c">
	                    <p><b>김진솔</b>퍼블리셔</p>
	                </li>
	                <li class="d">
	                    <p><b>박은주</b>퍼블리셔</p>
	                </li>
	            </ul>
	            <ul>
	                <li class="e">
	                    <p><b>신찬주</b>개발자</p>
	                </li>
	                <li class="f">
	                    <p><b>이예인</b>개발자</p>
	                </li>
	                <li class="g">
	                    <p><b>이호준</b>개발자</p>
	                </li>
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