<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../include/common.jsp" %>
<!DOCTYPE html>
<html>
<head>

	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" href="${resources }css/base.css">
  	<link rel="stylesheet" href="${resources }css/view.css">
	<title>HOSOO</title>
	
</head>
<body>

	<video autoplay loop poster="${resources }move/hosoo.png" id="move">
			<source src="${resources }move/Lake.mp4" type="video/mp4">
			<source src="${resources }move/Lake.webm" type="video/webm">
			<source src=".${resources }move/Lake.ogv" type="video/ogg">
	</video>
		 
	<div id="wrap">
	    <div id="header">
	        <div class="header">
	            <h1><img src="${resources }images/logo/Hosoo.png" alt="" /></h1>
	            <a href=""><img src="${resources }images/icon/glass.png" alt="" /></a>
	        </div>
	    </div>
	    <div id="contant">
	        <div class="contant">
	            <img src="${resources }images/icon.png" alt="" />
	            <h2>This is our project HOSOO</h2>
	            <button onclick="location.href = '/hosoo' ">Go to the HOSOO </button>
	            <p>COPYRIGHT ⓒ 2018 HOSOO. ALL RIGHTS RESERVED.</p>
	        </div>
	    </div>
	</div>
	
</body>
</html>