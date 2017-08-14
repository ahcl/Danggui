<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>登录</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
		<link rel="stylesheet" href="css/login.css">
  </head>
  
  <body>
    <div class="content">
		<div class="headerbox">
			<div class="logo">
				<img src="images/loginlogo-w.png">
			</div>
			<div class="back">
				<a href="index.jsp">返回首页>></a>
			</div>
		</div>
		<form action="#" method="post" class="contentbox">
			<div class="bgimg">
				<img src="images/loginbg3.jpg">
			</div>
			<div class="loginbox">
				<span>用户登录</span>
				<div class="inputbox">
					<img src="images/un.png" class="un">
					<input type="text" name="username" placeholder="请输入用户名">
				</div>
				<div class="inputbox inputbox1" >
				<img src="images/pw.png" class="un">
					<input type="password" name="psword" placeholder="请输入用户名">
				</div>
				<div class="choose">
					<div class="chooseleft">
						<input type="checkbox" name="checkbox" id="checkbox"><p>记住密码</p>
					</div>
					<div class="chooseright">
						<a href="#">忘记密码？</a>
					</div>
				</div>
				<a href="#" class="loginbutton">登录</a>
				<a href="#" class="registbutton">注册</a>
			</div>
			</form>
	
		<div class="footerbox">
			<p>©当归阅读小说网站2016</p>
		</div>
	</div>
  </body>
</html>
