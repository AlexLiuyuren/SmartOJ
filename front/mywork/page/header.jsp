<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>某管理系统</title>
<link href="../css/bootstrap.min.css" rel="stylesheet">
<link href="../css/signin.css" rel="stylesheet">
<link href="../css/arrangement.css" rel="stylesheet">
<!--<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">-->
<!--[if lt IE 9]>
<script src="js/html5shiv.js"></script>
<script src="js/respond.min.js"></script>
<![endif]-->

</head>

<body>
<!--下面是顶部导航栏的代码-->
<nav class="navbar navbar-default navbar-inverse navbar-fixed-top" role="navigation">
<div class="container-fluid">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="#">SmartOJ</a>
</div>

<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav ">
<li class="active"><a href="#">首页</a></li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">功能<span class="caret"></span></a>
<ul class="dropdown-menu" role="menu">
<li class="dropdown-header">业务功能</li>
<li><a href="#">当前题目</a></li>
<li><a href="#">完成题目</a></li>
<li class="divider"></li>
<li class="dropdown-header">系统功能</li>
<li><a href="#">账户设置</a></li>
</ul>
</li>
<li><a href="#">帮助</a></li>
</ul>
<!--
<form class="navbar-form navbar-right" role="search">
<div class="form-group">
<input type="text" class="form-control" placeholder="用户名...">
<input type="text" class="form-control" placeholder="密码...">
</div>
<button type="submit" class="btn btn-default">登录</button>
</form>-->
<!--模态弹出框-->
<ul class="nav navbar-nav navbar-right">
<li class="dropdown">
<a data-toggle="modal" href = "#my_modal">登录</a>
</ul>
</div>

</div>
</nav>
<div class="modal fade" tabindex="-1" id = "my_modal"role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
  <div class="modal-dialog ">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title">SmartOJ</h4>
      </div>
      <div class="modal-body">
        <div class="container">
          <form class="form-signin">
            <h2 class="form-signin-heading">Please sign in</h2>
            <label for="inputEmail" class="sr-only">Email address</label>
            <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
            <label for="inputPassword" class="sr-only">Password</label>
            <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
            <div class="checkbox">
              <label>
                <input type="checkbox" value="remember-me"> Remember me
              </label>
            </div>
            <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
          </form>
        </div> <!-- /container -->

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
      </div>
    </div>
  </div>
</div>
<!—自适应布局-->
<div class="container-fluid">
<div class="row">
<!—左侧导航栏-->

<div class="col-sm-3 col-md-2 sidebar">
<ul class="nav nav-sidebar">
<li class="active"><a href="#">首页</a></li>
</ul>
<ul class="nav nav-sidebar">
<li><a href="#">题目列表</a></li>
<li><a href="#">我的任务</a></li>
<li><a href="#">完成题目</a></li>
<li><a href="#">发布题目</a></li>
</ul>
<ul class="nav nav-sidebar">
<li><a href="#">账户设置</a></li>
<li><a href="#">帮助</a></li>
</ul>
</div>

</div>

</div>>
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<!--<script src="http://libs.baidu.com/jquery/1.9.0/jquery.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>-->
</body>
</html>
