<%@ page contentType="text/html; charset=utf-8"%>
<!doctype html>
<html lang="zh">
<head>
  <meta charset="utf-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <title>Cooking</title>
  <link href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet"/>
  <link href="//cdn.bootcss.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet"/>
  <!--[if lt IE 9]>
  <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
  <![endif]-->
  <script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
  <script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script>
$(window).scroll(function() {
    if ($(".navbar").offset().top > 50) {
        $(".navbar-fixed-top").addClass("top-nav-collapse");
    } else {
        $(".navbar-fixed-top").removeClass("top-nav-collapse");
    }
});
</script>
<style>
body {
	font-family: "Helvetica Neue", Helvetica, Arial, "Hiragino Sans GB", "Hiragino Sans GB W3", "WenQuanYi Micro Hei", "Microsoft YaHei UI", "Microsoft YaHei", sans-serif;
	font-size: 14px;
	color: #333;
    background-color: #fff;
}
a {
    color: #fed136;
}
a:hover,a:focus,a:active,a.active{
	color:#fec503
}
a, a:hover, a:focus, a:active, a.active {
    outline: 0;
}

#local>li>a{
	color: white;
}
#local>li:hover>a{
	color: #ffd619;
}
#local>li.open>a{
	background-color: transparent;
}
.navbar {
	padding-top:10px;
	padding-bottom:10px;
	background-color:transparent;
	border-bottom:0;
    -webkit-transition: background .3s ease-in-out,padding .3s ease-in-out;
       -moz-transition: background .3s ease-in-out,padding .3s ease-in-out;
            transition: background .3s ease-in-out,padding .3s ease-in-out;
}
.top-nav-collapse {
    padding: 0;
    border-bottom: 1px solid rgba(255,255,255,.3);
    background: #000;
}
#navbar li>a{
	color: white;
	border-radius: 3px;
}
#navbar li:hover>a{
	color: #ffd619;
}
#navbar li.active>a{
	background-color: #ffd619;
	color: white;
}
@media screen and (max-width:767px){
	body {
		margin-top: 50px;
	}
	.navbar {
		padding-top:0;
		padding-bottom:0;
		background-color: white;
	}
	#navbar li>a{
		color: gray;
	}
}
footer {
    padding: 25px 0;
    text-align: center;
    font-size: 16px;
}
footer span.copyright {
    line-height: 40px;
    text-transform: uppercase;
    text-transform: none;
}
footer ul.quicklinks {
    margin-bottom: 0;
    line-height: 40px;
    text-transform: uppercase;
    text-transform: none;
    font-weight:bold;
}
</style>
</head>

<body>
<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
	<div class="navbar-header">
	  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
		<span class="sr-only">Toggle navigation</span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
	  </button>
	  <a class="navbar-brand hidden-xs" href="#/" style="padding-top:0;">
	  	<img src="static/site/img/logo.png" style="height:49px;"></img>
	  </a>
	  <a class="navbar-brand hidden-sm hidden-md hidden-lg" href="#/">
	  	<p>Cooking</p>
	  </a>
      <ul id="local" class="nav navbar-nav hidden-xs">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
          	<i class="glyphicon glyphicon-map-marker" style="color:#ffd619"></i> 成都 <span class="caret"></span>
          </a>
          <ul class="dropdown-menu">
            <li><a href="#">成都</a></li>
            <li><a href="#">上海</a></li>
            <li><a href="#">北京</a></li>
            <li><a href="#">杭州</a></li>
            <li><a href="#">深圳</a></li>
          </ul>
        </li>
      </ul>
	</div>
	<div id="navbar" class="navbar-collapse collapse">
	  <ul class="nav navbar-nav navbar-right" style="font-size:18px;font-weight:bold;">
		<li class="active"><a href="${ctx}/">首页</a></li>
		<li class=""><a href="${ctx}/cook">厨师服务</a></li>
		<li class=""><a href="${ctx}/party">Party服务</a></li>
		<li class=""><a href="${ctx}/member">会员中心</a></li>
		<li class=""><a href="${ctx}/aboutus">关于我们</a></li>
	  </ul>
	</div>
  </div>
</nav>

