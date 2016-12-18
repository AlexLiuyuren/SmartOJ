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
						<script src="../js/lsetActive.js"></script>
</head>

<body>
	<!-- 顶部导航栏 -->
	<%@ include file="component/header.jsp"%>
	<!-- 模态登录弹出框 -->
	<%@ include file="component/loginfile.jsp"%>
	<!--自适应布局-->
	<div class="container-fluid">
		<div class="row">
			<%@ include file="component/leftnav.jsp"%>
			<!--右侧管理控制台-->
			<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
				<!--<h1 class="page-header">管理控制台</h1>-->
				<div class="col-md-10">
					<h2>Problem Name:</h2>
					<div>
						<input type = "text" style = "font-size: 25px; width: 300px; height: 40px" id = "release_pn"></input>
					<h3>description</h3>
					<div >
						<textarea rows="9" cols="100" class="textarea_style"></textarea>
					</div>
					<h3>Input</h3>
					<div >
						<textarea rows="9" cols="100" class="textarea_style"></textarea>
					</div>
					<h3>Output</h3>
					<div >
						<textarea rows="9" cols="100" class="textarea_style"></textarea>
					</div>
					<h3>Sample Input</h3>
					<div  >
						<textarea rows="9" cols="100" class="textarea_style"></textarea>
					</div>
					<h3>Sample Output</h3>
					<div  >
						<textarea rows="9" cols="100" class="textarea_style"></textarea>
					</div>
					<h3>Hint</h3>
					<div  >
						<textarea rows="9" cols="100" class="textarea_style"></textarea>
					</div>
					<div>
						<button class="btn btn-primary btn-lg">submit</button>
					</div>
				</div>
			</div>
			</div>
			</div>
			</div>>
			<script type = "text/javascript">
				lsetActive("l_releaseProblem");
			</script>
			<script src="../js/jquery-1.11.1.min.js"></script>
			<script src="../js/bootstrap.min.js"></script>
			<!--<script src="http://libs.baidu.com/jquery/1.9.0/jquery.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>-->
</body>
</html>
