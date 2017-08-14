<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>当归</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" href="css/index.css">
  </head>
  
  <body>
    <div class="logobox">
	<div class="logo">
		<img src="images/logo-b.png">
		</div>
	</div>
	<div class="header">
		<ul class="header-ul">
			<li><a href="#"  class="nowheader">首页</a></li>
			<li><a href="#">书库</a></li>
			<li><a href="#">排行榜</a></li>
			<li><a href="#">公告</a></li>
			<li><a href="#">版权推荐</a></li>
			<li><a href="#">客户端</a></li>
			<li><a href="#">书架</a></li>
			<li><a href="#">作者专区</a></li>
		</ul>
		<div class="searchbox">
			<div class="searchcss">
			<div class="search">
				<img src="images/search.png">
			</div>
			<div class="searchinput">
				<input id="js_searchInput" type="text" class="search_input" value="请输入书名/作者" maxlength="20" autocomplete="off">
			</div>
			</div>
		</div>
		<ul class="login-ul">
			<li><a href="jsp/login.jsp">登录</a></li>
			<li><a href="jsp/regist.jsp">注册</a></li>
		</ul>
	</div>
	<div class="bannerbox">
		<div class="content-box">
    		<ul class="contentbox">
    		    	<li class="contextli"><a href="#">
    		    		<h1>我的君子1</h1>
						<p class="author">总攻大人/现代言情</p>
						<p class="intro">女内衣模特，听起来无比香艳的职业，它的工作到底是什么样子？
盛潮汐把自己卖给星光模特公司十年，背着一笔无人可以理解的巨债，做着包身工一样的工作，原以为自己这辈子也就这样了，直到那个晚上，她满头是血地撞进了一个男人的怀里。
【女内衣模特V...
                    </p>
    		    	</a></li>
    		    	<li class="contextli"><a href="#">
    		    		<h1>我的君子2</h1>
						<p class="author">总攻大人/现代言情</p>
						<p class="intro">女内衣模特，听起来无比香艳的职业，它的工作到底是什么样子？
盛潮汐把自己卖给星光模特公司十年，背着一笔无人可以理解的巨债，做着包身工一样的工作，原以为自己这辈子也就这样了，直到那个晚上，她满头是血地撞进了一个男人的怀里。
【女内衣模特V...
                    </p>
    		    	</a></li>
    		    	<li class="contextli"><a href="#">
    		    		<h1>我的君子3</h1>
						<p class="author">总攻大人/现代言情</p>
						<p class="intro">女内衣模特，听起来无比香艳的职业，它的工作到底是什么样子？
盛潮汐把自己卖给星光模特公司十年，背着一笔无人可以理解的巨债，做着包身工一样的工作，原以为自己这辈子也就这样了，直到那个晚上，她满头是血地撞进了一个男人的怀里。
【女内衣模特V...
                    </p>
    		    	</a></li>
    		    	<li class="contextli"><a href="#"><h1>我的君子4</h1>
						<p class="author">总攻大人/现代言情</p>
						<p class="intro">女内衣模特，听起来无比香艳的职业，它的工作到底是什么样子？
盛潮汐把自己卖给星光模特公司十年，背着一笔无人可以理解的巨债，做着包身工一样的工作，原以为自己这辈子也就这样了，直到那个晚上，她满头是血地撞进了一个男人的怀里。
【女内衣模特V...
                    </p></a></li>
    		    	<li class="contextli"><a href="#"><h1>我的君子5</h1>
						<p class="author">总攻大人/现代言情</p>
						<p class="intro">女内衣模特，听起来无比香艳的职业，它的工作到底是什么样子？
盛潮汐把自己卖给星光模特公司十年，背着一笔无人可以理解的巨债，做着包身工一样的工作，原以为自己这辈子也就这样了，直到那个晚上，她满头是血地撞进了一个男人的怀里。
【女内衣模特V...
                    </p></a></li>
    		</ul>  
    		
    		

      <ul class="imgbox">
      	<li class="indexOn">
      		<img src="images/demo.jpg">
      	</li>
      	<li><img src="images/demo.jpg"></li>
      	<li><img src="images/demo.jpg"></li>
      	<li><img src="images/demo.jpg"></li>
      	<li><img src="images/demo.jpg"></li>
      </ul>
      
      
    	</div>

       <img src="images/prev.png" width="20px" height="40px" id="prev">
      <img src="images/next.png" width="20px" height="40px" id="next">  
    </div>
	<div class="rankbox"></div>
	<div class="classify"></div>
	<div class="manbox"></div>
	<div class="hotbook"></div>
	<div class="womanbox"></div>
	<div class="footer"></div>

	<script type="text/javascript" src="js/jquery-2.0.0.min.js"></script>
	 <script type="text/javascript" src="js/index.js"></script>
  </body>
</html>
