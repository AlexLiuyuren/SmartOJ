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
		<!--模态弹出框-->
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
					<a data-toggle="modal" href = "#my_modal">登录</a>
			</ul>
		</div>
	</div>
</nav>


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

