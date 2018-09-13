<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/common.jsp" %>
<!DOCTYPE html>
<html>
<head>

	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<script src="${resources }js/jquery/jquery-3.3.1.min.js"></script>
	<script src="${resources }js/index/mainMove.js"></script>
	<script src="${resources }js/index/profileMove.js"></script>
	<link rel="stylesheet" href="${resources }css/base.css">
	<link rel="stylesheet" href="${resources }css/index.css">
	<title>HOSOO Main</title>
	
</head>
<body>

	<header>
	    <div class="center">
	        <h1>
	            <a href="/view"> <img src="${resources }images/logo/sublogo.png" alt="logo"></a>
	        </h1>
			<div class="h_menu">
			    <a href="/hosoo/sub/about">About</a>
			    <a href="/hosoo/sub/profile">Profile</a>
			    <a href="/hosoo/sub/event">Event</a>
			    <a href="/hosoo/sub/contact">Contact</a>
			    <a href="/hosoo/sub/question" class="last">Question</a>
			    <button onclick="location.href='/hosoo/user/login'" style="cursor:pointer"><img src="${resources }images/icon/glass.png" alt="" /></button>
			</div>
	    </div>
	</header>

	<div id="main">
	    <div class="main">
	        <img src="${resources }images/top_dolphin.png" alt="dolphin" class="pr" />
	        <div class="scroll">
	            <img src="${resources }images/icon/ma.png" alt="scroll" />
	            <p>SCROLL DOWN</p>
	        </div>
	    </div>
	</div>
	<!-- main -->
	
	<div id="wrap">
	    <div id="content">
	        <div class="content">
	            <div class="con_h">
	                <ul>
	                    <li class="c1 c1">
	                        <div class="center">
	                            <div class="txt">
	                                <p>Designer <b>Woo, Lee</b></p>
	                                <h2>
	                                    Cat & Dog<br />
	                                    <b>Web Desingner</b>
	                                </h2>
	                                <p class="l_b">우린 지금 치즈케이크가 먹고싶다. </p>
	                                <button onclick="location.href = '#' ">자세히 보기</button>
	                            </div>
	                            <img src="${resources }images/char/catdog.png" alt="cat anddog" />
	                        </div>
	                    </li>
	                    <!-- Web Desingner -->
	                    
	                    <li class="c2 c2" style="height: 550px">
	                        <div class="center">
	                            <div class="txt">
	                                <p>Publisher <b> Park, Kim</b></p>
	                                <h2>
	                                    Sloth & Fox<br>
	                                    <b>Publisher</b>
	                                </h2>
	                                <p class="l_b">노가다전문 퍼블듀오입니다.</p>
	                                <button onclick="location.href = '#' ">자세히 보기</button>
	                            </div>
	                            <img src="${resources }images/char/Fox.png" alt="sloth and fox">
	                        </div>
	                    </li>
	                    <!-- Publisher -->
	                    
	                    <li class="c1 c3">
	                    	<div class="center">
	                            <div class="txt">
	                                <p>Developer <b>Lee</b></p>
	                                <h2>
	                                    Otter has Clam<br>
	                                    <b>Developer & PR</b>
	                                </h2>
	                                <p class="l_b">Developer & Public Relations</p>
	                                <button onclick="location.href = '#' ">자세히 보기</button>
	                            </div>
	                            <img src="${resources }images/char/otter.png" alt="otte">
	                        </div>
	                    </li>
	                    <!-- Developer & PR -->
	                    
	                    <li class="c2 c4">
	                        <div class="center">
	                            <div class="txt">
	                                <p>Developer <b>Shin, Lee</b></p>
	                                <h2>
	                                    Rabbit in Eagle<br>
	                                    <b>Developer</b>
	                                </h2>
	                                <p class="l_b">We’re programer.</p>
	                                <button onclick="location.href = '#' ">자세히 보기</button>
	                            </div>
	                            <img src="${resources }images/char/eagle.png" alt="eagle in rabbit">
	                        </div>
	                    </li>
	                    <!-- Developer -->
	                </ul>
	            </div>
	        </div>
	        <img src="${resources }images/arrow/oleft.png" alt="left" class="side" onclick="conLeftMove()" style="cursor: pointer;" />
	        <img src="${resources }images/arrow/oright.png" alt="right" class="side" onclick="conRighttMove()" style="cursor: pointer;" />
	    </div>
	    <!-- .content -->
	
	    <div id="make">
	        <!--만든사람들 -->
	        <div class="make">
	            <h2>HOSOO</h2>
	            <p>호수는 고래의 이름과 호수 자체를 의미하는 이중적인 의미가 있습니다.</p>
	            <p>호수에 살며 바다로 나가고 싶다는 꿈을 꾸는 돌고래 호수는 더 넓은 곳으로 나가</p>
	            <p>더 다양하고 많은 것을 경험하고 싶다는 꿈을 지니고 있습니다.</p>
	            <p>그리고 호수는 꿈을 실현하기 위해 호수에서 준비를 하고있는 성장 중인 돌고래입니다.</p>
	            <div class="m">
	                <ul>
	                    <li><a href="#"><img src="${resources }images/char/nocolor_1.png" alt="cat" /><div class="hover"><img src="${resources }images/char/color_1.png" alt="cat" /></div><p>Nayeong</p></a></li>
	                    <li><a href="#"><img src="${resources }images/char/nocolor_2.png" alt="dog" /><div class="hover"><img src="${resources }images/char/color_2.png" alt="dog" /></div><p>Nagyeong</p></a></li>
	                    <li><a href="#"><img src="${resources }images/char/nocolor_3.png" alt="sloth" /><div class="hover"><img src="${resources }images/char/color_3.png" alt="sloth" /></div><p>Eunju</p></a></li>
	                    <li><a href="#"><img src="${resources }images/char/nocolor_4.png" alt="fox" /><div class="hover"><img src="${resources }images/char/color_4.png" alt="fox" /></div><p>Jinsol</p></a></li>
	                    <li><a href="#"><img src="${resources }images/char/nocolor_5.png" alt="eagle" /><div class="hover"><img src="${resources }images/char/color_5.png" alt="eagle" /></div><p>Chanju</p></a></li>
	                    <li><a href="#"><img src="${resources }images/char/nocolor_6.png" alt="rabbit" /><div class="hover"><img src="${resources }images/char/color_6.png" alt="rabbit" /></div><p>Yein</p></a></li>
	                    <li><a href="#"><img src="${resources }images/char/nocolor_7.png" alt="otter" /><div class="hover"><img src="${resources }images/char/color_7.png" alt="otter" /></div><p>Hojun</p></a></li>
	                </ul>
	            </div>
	            <button onclick="location.href = './sub2.html' ">자세히보기</button>
	        </div>
	    </div>
	    <!-- make -->
	
	    <div id="menu">
	        <!--개발들이 해줄꺼에요 -->
	        <div class="menu">
	            <img src="${resources }images/char/Cat_o.png" alt="cheesecat" class="o" />
	            <div class="button">
	                <a href="#1" onclick="leftMoveTo()"><img src="${resources }images/arrow/wleft.png" alt="left" /></a>
	                <a href="#1" onclick="rightMoveTo()"><img src="${resources }images/arrow/wright.png" alt="right" /></a>
	            </div>
	            <div class="menu_h">
	                <ul class="profile">
	                	<li class="h p1">
	                    	<a href="">
	                    		<img src="${resources }images/char/cat.png" alt="cat" />
		                  		<div class="hidden">
		                     		<img src="${resources }images/icon/dol.png" alt="dolphin" class="center">
		                     		<b>web designer</b>
		                     		<div class="ability">
		                        		<ul>
		                           			<li>PS</li>
		                          			<li>AI</li>
		                           			<li>HTML</li>
		                        		</ul>
		                     		</div>
		                     		<button>more<img src="${resources }images/arrow/go.png" alt="→"> <img src="${resources }images/arrow/go_hover.png" alt="→" class="hover"></button>
		                  		</div>
	               			</a>
	                        <p>Woo Nayeong</p>
	                    </li>
	                    <!--  Woo Nayeong -->
	                    
	                    <li class="h p2">
	                    	<a href="">
	                    		<img src="${resources }images/char/dog.png" alt="dog" />
	                  			<div class="hidden">
	                     			<img src="${resources }images/icon/dol.png" alt="dolphin" class="center">
	                     			<b>web designer</b>
				                    <div class="ability">
				                       <ul>
				                          <li>PS</li>
				                          <li>SAI</li>
				                       </ul>
				                    </div>
	                     			<button onclick = "location.href = '#' ">more<img src="${resources }images/arrow/go.png" alt="→"> <img src="${resources }images/arrow/go_hover.png" alt="→" class="hover"></button>
	                 		  	</div>
	               			</a>
	                        <p>Lee Nagyeong</p>
	                    </li>
	                    <!-- Lee Nagyeong -->
	                    
	                    <li class="h p3">
	                    	<a href="">
	                    		<img src="${resources }images/char/fox_i.png" alt="fox_i" />
	                  			<div class="hidden">
		                    		<img src="${resources }images/icon/planet.png" alt="dolphin" class="center">
		                     		<b>publisher</b>
		                     		<div class="ability">
		                        		<ul>
		                           			<li>HTML</li>
		                           			<li>CSS</li>
		                           			<li>C</li>
		                        		</ul>
		                    	   </div>
		                     	   <button onclick = "location.href = '#' ">more<img src="${resources }images/arrow/go.png" alt="→"> <img src="${resources }images/arrow/go_hover.png" alt="→" class="hover"></button>
	                  		   </div>
	              	 		</a>
	                        <p>Park Eunju</p>
	                    </li>
	                    <!--  Park Eunju -->
	                    
	                    <li class="h p4">
	                    	<a href="">
	                    		<img src="${resources }images/char/sloth.png" alt="sloth" />
	                  			<div class="hidden">
		                     		<img src="${resources }images/icon/planet.png" alt="dolphin" class="center">
		                     		<b>publisher</b>
		                     		<div class="ability">
		                        		<ul>
		                           			<li>HTML</li>
		                          			<li>CSS</li>
		                           			<li>C++</li>
		                        		</ul>
		                     		</div>
	                     			<button onclick = "location.href = '#' ">more<img src="${resources }images/arrow/go.png" alt="→"> <img src="${resources }images/arrow/go_hover.png" alt="→" class="hover"></button>
	                  			</div>            
	              			</a>
	                        <p>Kim Jinsol</p>
	                    </li>
	                    <!-- Kim Jinsol -->
	                    
	                    <li class="h p5">
	                    	<a href=""><img src="${resources }images/char/eagle_i.png" alt="eagle_i" />
	                  		<div class="hidden">
	                  			<img src="${resources }images/icon/moon.png" alt="dolphin" class="center">
	                  			<b>developer</b>
				                <div class="ability">
				                   <ul>
				                      <li>SPR</li>
				                      <li>GIT</li>
				                      <li>J.Q</li>
				                   </ul>
				                </div>
	                  			<button onclick = "location.href = '#' ">more<img src="${resources }images/arrow/go.png" alt="→"> <img src="${resources }images/arrow/go_hover.png" alt="→" class="hover"></button>
	               			</div>
	               			</a>
	                        <p>Shin Chanju</p>
	                    </li>
	                    <!-- Shin Chanju -->
	                    
	                    <li class="h p6">
	                    	<a href="">
	                        	<img src="${resources }images/char/rabbit.png" alt="rabbit" />
			                  	<div class="hidden">
				                    <img src="${resources }images/icon/moon.png" alt="dolphin" class="center">
				                    <b>developer</b>
				                    <div class="ability">
				                       <ul>
				                          <li>JSP</li>
				                          <li>JS</li>
				                       </ul>
				                    </div>
				                    <button onclick = "location.href = '#' ">more<img src="${resources }images/arrow/go.png" alt="→"> <img src="${resources }images/arrow/go_hover.png" alt="→" class="hover"></button>
			                 	</div>
	               			</a>
	                        <p>Lee Yein</p>
	                    </li>
	                    <!-- Lee Yein -->
	                    
	                    <li class="h p7">
	                    	<a href="">
	                    		<img src="${resources }images/char/otter_i.png" alt="otter_i" />
	                  			<div class="hidden">
	                   	 			<img src="${resources }images/icon/nono.png" alt="dolphin" class="center">
	                     			<b>developer & PR</b>
				                    <div class="ability">
				                       <ul>
				                          <li>JAVA</li>
				                          <li>JS</li>
				                          <li>PR</li>
				                       </ul>
				                    </div>
		                     		<button onclick = "location.href = '#' ">more<img src="${resources }images/arrow/go.png" alt="→"> <img src="${resources }images/arrow/go_hover.png" alt="→" class="hover"></button>
	                  			</div>
	               			</a>
	                        <p>Lee Hojun</p>
	                    </li>
	                    <!-- Lee Hojun -->
	                </ul>
	            </div>
	        </div>
	    </div>
	    <!-- menu -->
	
	    <div id="school">
	        <div class="schools">
	            <div class="school">
	                <h2>Apprenticeship school</h2>
	                <p>NCS기반의 실무를 경험하는 현장 맞춤형 직업교육으로 2년간 학교와 기업을 오가며 학교에서는 이론교육과 기초실습를, 기업에서는 심화실습을 연계하여 실시하는 교육제도 특성화고 중에서 산학연계가 운영하는 것으로 현장 중심의 직업교육과 학교교육이 병행.</p>
	                <button onclick="location.href = '#' ">자세히보기</button>
	            </div>
	        </div>
	    </div>
	    <!-- school -->
	    
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
		
		<%@ include file="../include/footer.jsp" %>
	</div>
	<!-- wrap -->

</body>
</html>