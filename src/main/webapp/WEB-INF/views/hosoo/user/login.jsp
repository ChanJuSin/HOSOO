<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../include/common.jsp" %>
<!DOCTYPE html>
<html>
<head>

	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" href="${resources }css/base.css">
	<link rel="stylesheet" href="${resources }css/login.css">
	<title>HOSOO Login</title>

</head>
<body>

	<%@ include file="../../include/h_menu.jsp" %>
	
	<div id="content">
	    <div class="content">
	        <h1><img src="${resources }images/logo/Hosoo_login.png" alt="" /></h1>
	        <input type="text" name="email" size="20" maxlength="16" placeholder="Email ID" required="">
	        <input type="password" name="passwd" size="20" placeholder="Password" required="">
	        <button class="a" onclick="location.href='/hosoo/user/register'" style="cursor:pointer">Register</button>
	        <button class="b" style="cursor:pointer">Login</button>
	        <p>Forgot password</p>
	    </div>
	</div>

</body>
</html>