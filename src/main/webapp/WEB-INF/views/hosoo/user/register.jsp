<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../include/common.jsp" %>
<!DOCTYPE html>
<html>
<head>

	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" href="${resources }css/base.css">
	<link rel="stylesheet" href="${resources }css/login.css">
	<script src="${resources }js/user/register.js"></script>
	<title>HOSOO Join</title>

</head>
<body>

	<%@ include file="../../include/h_menu.jsp" %>

	<div id="content">
	    <div class="content">
	        <h1><img src="${resources }images/logo/Hosoo_login.png" alt="" /></h1>
		    <input type="text" id="name" name="name" size="20"  placeholder="Full name" required="">
		    <input type="text" id="email" name="email" size="20" placeholder="Email" required="">
		    <input type="password" id="passwd" name="passwd" size="20" placeholder="Password" required="">
		    <input type="text" id="age" name="age" size="5" placeholder="How old are you?" required="">
	       	<button style="cursor:pointer" onclick="registerCheck()">Sign up for HOSOO</button>
	    </div>
	</div>	

</body>
</html>