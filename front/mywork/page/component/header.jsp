
<%@ page language="java" pageEncoding="UTF-8"%>
<!--下面是顶部导航栏的代码-->
<%!String username = null;
	String password = null;
%>
<%
	username = request.getParameter("username");
	password = request.getParameter("password");
	if (username != null && password != null) {
		session.setAttribute("username", username);
		session.setAttribute("password", password);
	}
	System.out.println((String)session.getAttribute("username"));
%>
<nav class="navbar navbar-default navbar-inverse navbar-fixed-top"
	role="navigation">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">SmartOJ</a>
		</div>

		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav ">
				<li><a href="#">首页</a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">功能<span class="caret"></span></a>
					<ul class="dropdown-menu" role="menu">
						<li class="dropdown-header">业务功能</li>
						<li><a href="#">当前题目</a></li>
						<li><a href="#">完成题目</a></li>
						<li class="divider"></li>
						<li class="dropdown-header">系统功能</li>
						<li><a href="#">账户设置</a></li>
					</ul></li>
				<li><a href="#">帮助</a></li>
			</ul>
			<%
				String uname = (String)session.getAttribute("username");
				if ( uname == null) {
			%>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown" id="h_login"><a data-toggle="modal"
					href="#my_modal">登录</a></li>
			</ul>
			<%
				} else {
			%>
			<ul class="nav navbar-nav navbar-right " role="menu">
				<li class="dropdown"><a href="#" class="dropdown-toggle" 
				data-toggle="dropdown"><%=uname%></a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="#">log out</a></li>
					</ul></li>
			</ul>
			<%
				}
			%>

		</div>
	</div>
</nav>


