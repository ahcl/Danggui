<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@include file="/jsp/common.jsp"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>注册</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
<!-- 	<link rel="stylesheet" type="text/css" href="./css/login.css"> -->
	<link rel="stylesheet" type="text/css" href="${dg}/css/regist.css">
	

  </head>
  
  <body>
    <div class="content">
		<div class="headerbox">
			<div class="logo">
				<img src="${dg}/images/loginlogo-w.png">
			</div>
			<div class="back">
				<a href="index.html">返回首页>></a>
			</div>
		</div>
		<form action="user/add.html" method="post" class="contentbox">
				<table>
					<tr>
						<td class="text"><p>用户名</p></td>
						<td><input type="username" name="username" id="username"></td>
						<td class="spanbox"><span id="repeatename"></span></td>
					</tr>
					<tr>
						<td class="text"><p>密码</p></td>
						<td><input type="password" name="pword"></td>
						<td class="spanbox"><span id="repeatename"></span></td>
					</tr>
					<tr>
						<td class="text"><p>确认密码</p></td>
						<td><input type="password" name="pword_repeat"></td>
						<td class="spanbox"><span id="repeatename"></span></td>
					</tr>
					<tr>
						<td class="text"></td>
						<td><input type="checkbox" name="checkbox" id="checkbox"><p>同意协议</p></td>
					</tr>
					<tr>
						<td class="text"></td>
						<td><input class="submit" type="submit" value="提交注册"></input></td>
					</tr>
				</table>
			
		</form>
		
		<div class="footerbox">
			<p>©当归阅读小说网站2016</p>
		</div>
	</div>
	<script type="text/javascript" src="${dg}/js/jquery-2.0.0.min.js"></script>
	<script type="text/javascript" src="${dg}/js/regist.js"></script>
  </body>
</html>
