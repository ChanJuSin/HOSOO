<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../include/common.jsp" %>
<!DOCTYPE html>
<html>
<head>

	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" href="${resources }css/base.css">
  	<link rel="stylesheet" href="${resources }css/question.css">
	<title>HOSOO Question</title>
	
</head>
<body>

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
	    <h2>Question</h2>
	</div>
	
	<div id="content">
	    <h3>Frequently Asked Questions</h3>
	    <a href="" class="on">FAQ</a><a href="">Q&A</a>
	    <ul>
	        <li>
	            <h4>도제학교가 무엇인가요?</h4>
	            <p>NCS기반의 실무를 경험하는 현장 맞춤형 직업교육으로 2년간 학교와 기업을 오가며 학교에서는 이론교육과 기초실습을</p>
	            <p>기업에서는 심화실습을 연계하여 실시하는 교육제도로써 특성화고 중에서 산학연계가 운영하는 것으로 현장 중심의 직업교육학과 병행하는 교육제도입니다.</p>
	        </li>
	        <li>
	            <h4>이 프로젝트를 시작한 계기가 무엇인가요?</h4>
	            <p>이 프로젝트는 도제학교에서 각분야에서 공부하는 친구들이 2년동안 키운 실력을 이용하여 무언가 만들자는 생각에서 시작 되어</p>
	            <p>같은 회사 다니는 친구들과 같이 협업 및 회의를 통해 이 프로젝트 를 계획하고 시작하게 되었습니다.</p>
	        </li>
	        <li>
	            <h4>제작기간이 어떻게 되나요?</h4>
	            <p>디자인팀 x개월, 퍼블리셔팀 x개월, 개발팀 x개월로 총 X개월동안 제작하였습니다.</p>
	        </li>
	        <li>
	            <h4>역할분담은 어떻게 했나요?</h4>
	            <p>현재 공부하고 있는 분야에 관련되게 분담하였습니다.</p>
	        </li>
	        <li>
	            <h4>404에러 페이지는 어떻게 생겼나요?</h4>
	            <p>저희 디자이너 분들이 한땀한땀 공 들여 만들었습니다. </p>
	            <p>ps. 기대하셔도 좋습니다. ㅇ_&lt </p>
	        </li>
	        <li>
	            <h4>페이지 이름이 왜 호수인가요?</h4>
	            <p>현재 이프로젝트를 계획하고 있는 우리들에 대입하여 이름을 정했다. 호수는 우리이며 우리가 호수이다.</p>
	            <p>호수는 고래의 이름과 호수자체를 의미하는 이중적인 의미로 호수에 살며 바다로 나가고 싶다는 꿈을 꾸는 돌고래 호수는 더 넓은 곳으로 나가</p>
	            <p>더 다양하고 많은 것을 경험하고 싶다는 꿈을 지니고 있으며 우리의 꿈과 상황에 맞게 로고와 이름을 정하고 이야기를 만들었습니다.</p>
	        </li>
	    </ul>
	    <p class="p">FAQ에 없는 문의의 경우, Q&A로 질문 부탁드립니다.</p>
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