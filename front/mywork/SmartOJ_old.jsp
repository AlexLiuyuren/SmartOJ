<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>ĳ����ϵͳ</title>
<link href="css/bootstrap.min.css" rel="stylesheet">

<!--[if lt IE 9]>
<script src="js/html5shiv.js"></script>
<script src="js/respond.min.js"></script>
<![endif]-->
<style>
        body {
            padding-top: 50px;
            padding-bottom: 40px;
            color: #5a5a5a;
        }

/* ��������ർ�����Ĵ��� */
.sidebar {
            position: fixed;
            top: 51px;
            bottom: 0;
            left: 0;
            z-index: 1000;
            display: block;
            padding: 20px;
            overflow-x: hidden;
            overflow-y: auto;
            background-color: #ddd;
            border-right: 1px solid #eee;
        }

        .nav-sidebar {
            margin-right: -21px;
            margin-bottom: 20px;
            margin-left: -20px;
        }

        .nav-sidebar > li > a {
            padding-right: 20px;
            padding-left: 20px;
        }

        .nav-sidebar > .active > a,
        .nav-sidebar > .active > a:hover,
        .nav-sidebar > .active > a:focus {
            color: #fff;
            background-color: #428bca;
        }
�Ѿ�

        .main {
            padding: 20px;
        }

        .main .page-header {
            margin-top: 0;
        }
</style>

</head>

<body>
<!--�����Ƕ����������Ĵ���-->
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
<ul class="nav navbar-nav">
<li class="active"><a href="#">��ҳ</a></li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">����<span class="caret"></span></a>
<ul class="dropdown-menu" role="menu">
<li class="dropdown-header">ҵ����</li>
<li><a href="#">��ǰ��Ŀ</a></li>
<li><a href="#">�����Ŀ</a></li>
<li class="divider"></li>
<li class="dropdown-header">ϵͳ����</li>
<li><a href="#">�˻�����</a></li>
</ul>
</li>
<li><a href="#">����</a></li>
</ul>
<!--
<form class="navbar-form navbar-right" role="search">
<div class="form-group">
<input type="text" class="form-control" placeholder="�û���...">
<input type="text" class="form-control" placeholder="����...">
</div>
<button type="submit" class="btn btn-default">��¼</button>
</form>-->
<!--ģ̬������-->
<button class="btn btn-primary  navbar-right" data-toggle="modal" data-target=".my-modal">
���ģ̬������
</button>

<div class="modal fade my-modal" tabindex="-1" roale="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
				<h4 class="modal-title">ģ̬����������</h4>
			</div>
			<div class="modal-body">
				<p>ģ̬��������������</p>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">�ر�</button>
				<button type="button" class="btn btn-primary">����</button>
			</div>
		</div>
	</div>
</div>
</div>
</div>
</nav>

<!������Ӧ����-->
<div class="container-fluid">
<div class="row">
<!����ർ����-->

<div class="col-sm-3 col-md-2 sidebar">
<ul class="nav nav-sidebar">
<li class="active"><a href="#">��ҳ</a></li>
</ul>
<ul class="nav nav-sidebar">
<li><a href="#">��ǰ��Ŀ</a></li>
<li><a href="#">�����Ŀ</a></li>
</ul>
<ul class="nav nav-sidebar">
<li><a href="#">�˻�����</a></li>
<li><a href="#">����</a></li>
</ul>
</div>
<!���Ҳ��������̨-->
<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
<!--<h1 class="page-header">��������̨</h1>-->

<p>
<!��һ�鰴ť�ؼ�-->
<button type="button" class="btn btn-lg btn-default">����1</button>
<button type="button" class="btn btn-lg btn-primary">����2</button>
<button type="button" class="btn btn-lg btn-success">����3</button>
<button type="button" class="btn btn-lg btn-info">����4</button>
<button type="button" class="btn btn-lg btn-warning">����5</button>
<button type="button" class="btn btn-lg btn-danger">����6</button>
</p>
<div class="row">
<div class="col-md-6">
<!��panel��壬�������һЩ�ؼ�����ͬ-->
<div class="panel panel-primary">
<!��panel���ı��⣬��ͬ-->
<div class="panel-heading">
<h3 class="panel-title">��������</h3>
</div>
<!��panel�������ݣ���ͬ-->
<div class="panel-body">
<div class="alert alert-warning" role="alert">
<strong>��ʾ</strong>��Ŀ2�Ѹ��ģ���ͬѧȷ��
</div>
<div class="alert alert-success" role="alert">
<strong>��ʾ</strong>��Ŀ2:Colored Sticks�ѷ���!
</div>
<div class="alert alert-success" role="alert">
<strong>��ʾ</strong>��Ŀ1:Finding Home�ѷ���!
</div>
</div>
</div>
</div>
<div class="col-md-6">

<div class="panel panel-primary">
<div class="panel-heading">
<h3 class="panel-title">�ҵ�����</h3>
</div>
<div class="panel-body">
<ul class="nav nav-pills nav-stacked" role="tablist">
<li role="presentation">
<a href="#" class="alert alert-info">
<span class="badge pull-right">4</span>
��������
</a>
</li>
<li role="presentation">
<a href="#" class="alert alert-info">
<span class="badge pull-right">3</span>
�������
</a>
</li>
<li role="presentation">
<a href="#" class="alert alert-info">
<span class="badge pull-right">4</span>
���������
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-md-6">
<div class="panel panel-primary">
<div class="panel-heading">
<h3 class="panel-title">������Ŀ</h3>
</div>
<div class="panel-body">
<table class="table table-striped">
<thead>
<tr>
<th>#</th>
<th>��Ŀ</th>
<th>ͨ����</th>
<th>�ύ��</th>
</tr>
</thead>
<tbody>
<tr>
<td>1</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>2</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>3</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
</tbody>
</table>
<p><a class="btn btn-primary" href="#" role="button">�鿴��ϸ&raquo;</a></p>
</div>
</div>
</div>
<div class="col-md-6">
<div class="panel panel-primary">
<div class="panel-heading">
<h3 class="panel-title">���̽���</h3>
</div>
<div class="panel-body">
<h3><span class="label label-primary">�����Ŀ</span></h3>

<div class="progress">
<div class="progress-bar progress-bar-striped" role="progressbar" aria-valuenow="80"
                                     aria-valuemin="0" aria-valuemax="100" style="width: 60%"><span class="sr-only">80% Complete</span>
</div>
</div>
<h3><span class="label label-danger">����ȷ��</span></h3>

<div class="progress">
<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="30"
                                     aria-valuemin="0" aria-valuemax="100" style="width: 80%"><span class="sr-only">30% Complete (danger)</span>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>


<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>

</body>
</html>