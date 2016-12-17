<%@page language="java" contentType="text/html;charset = UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>SmartOJ_problem</title>
		<link href="../css/bootstrap.min.css" rel="stylesheet">
			<link href="../css/signin.css" rel="stylesheet">
				<link href="../css/arrangement.css" rel="stylesheet">
					<link href="../css/problem.css" rel="stylesheet">
						<!--<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">-->
						<!--[if lt IE 9]>
<script src="js/html5shiv.js"></script>
<script src="js/respond.min.js"></script>
<![endif]-->
</head>

<body>
	<!-- 顶部导航栏 -->
	<%@ include file="header.jsp"%>
	<!-- 模态登录弹出框 -->
	<%@ include file="loginfile.jsp"%>
	<!--自适应布局-->
	<div class="container-fluid">
		<div class="row">
			<%@ include file="leftnav.jsp"%>
			<!--右侧管理控制台-->
			<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
				<!--<h1 class="page-header">管理控制台</h1>-->
				<div class="col-md-10">
					<h2>A - YJC counts stars</h2>
					<h3>description</h3>
					<div class="description">
						<p class="des_font">YJC is an old driver of mini train. One
							night he looked up to the sky and realised that the sky can be
							abstracted as a plane G and the stars can be abstracted as some
							points in the plane. He labeled the points from 1 to n. Also, he
							couldn't find a line crossing three points. YJC connected some
							points with some segments. But he made sure the segments wouldn't
							cross each other. YJC is extremely interested in some subsets of
							the points in which every two points are connected. He wants to
							find the subsets with maximum points and count them.</p>
					</div>
					<h3>Input</h3>
					<div class="description">
						<p class="des_font">Multiple tests. For each test: The first
							line lie two integers n,m,indicating the number of points and the
							number of segments in G.The next n lines each line lie two
							integers x,y, indicating the coordinates of the ith point. The
							next m lines each line lie two integers u,v, indicating an
							segment (u,v).</p>
					</div>
					<h3>Output</h3>
					<div class="description">
						<p class="des_font">For each test: Two integers sz and sum,
							representing the number of the maximum points and the number of
							the maximum subsets.</p>
					</div>
					<h3>Sample Input</h3>
					<div class="description">
						<p class="des_font">
							2 1<br> 1 1<br> 2 2<br> 1 2<br> 3 3<br>
												1 1<br> 2 2<br> 4 5<br> 1 2<br> 2 3<br>
																	3 1<br>
						</p>
					</div>
					<h3>Sample Output</h3>
					<div class="description">
						<p class="des_font">
							2 1<br> 3 1<br>
						</p>
					</div>
					<h3>Hint</h3>
					<div class="description">
						<p class="des_font">
							2 1<br> 3 1<br>
						</p>
					</div>
					<div>
						<h3>Your Code</h3>
						<button type="primary" class="btn btn-default btn-lg">submit</button>
						<div>
							<div>
								<textarea rows="30" cols="130" class="textarea_style">
        </textarea>
							</div>
						</div>
					</div>
				</div>
			</div>
			<script src="../js/jquery-1.11.1.min.js"></script>
			<script src="../js/bootstrap.min.js"></script>
			<!--<script src="http://libs.baidu.com/jquery/1.9.0/jquery.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>-->
</body>
</html>
