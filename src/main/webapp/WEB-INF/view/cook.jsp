<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<jsp:include page="/WEB-INF/view/common/header.jsp"></jsp:include>

<style>
body {
	margin-top: 70px;
}
.navbar {
    background: #000;
}
.bg-light-gray {
    background-color: #f7f7f7;
}
section {
    padding: 30px 0;
}
@media screen and (min-width: 768px) {
section {
    padding: 50px 0;
}
}
section .container{
	 max-width:767px;
}
section h2.section-heading {
    font-size: 40px;
    margin-top: 0;
    margin-bottom: 15px;
}
section h3.section-subheading {
    font-size: 16px;
    text-transform: none;
    font-style: italic;
    font-weight: 400;
    margin-bottom: 75px;
}
.service-heading {
    margin: 15px 0;
    text-transform: none;
    font-size: 24px;
    font-weight: 400;
}
.service{
	margin-top:10px;
}
.service>a.active,.service>a.active:focus,.service>a.active:active{
	color: #fff;
	border-color: #ffd619;
	background-color: #ffd619;
}
.service>a:hover,.service>a.active:hover{
	color: #fff;
	border-color: #ffd619;
	background-color: #ffd619;
}
form input.form-control:focus{
	border-color: #ffd619;
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(253,97,144,.6);
    box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(253,97,144,.6);
}
form button.submit:hover,form button.submit:focus,form button.submit:active{
	color: #fff;
	border-color: #ffd619;
	background-color: #ffd619;
}
</style>
<section class="bg-light-gray">
    <div class="container">
        <div class="row">
            <div class="">
                <h4 class="service-heading"><i class="fa fa-cutlery"></i> 套餐</h4>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-3 service">
				<a href="javascript:;" class="btn btn-default btn-lg" role="button" ng-class="{active:pack==4}" ng-click="pack=4">四菜一汤</a>
            </div>
            <div class="col-sm-3 service">
				<a href="javascript:;" class="btn btn-default btn-lg" role="button" ng-class="{active:pack==6}" ng-click="pack=6">六菜一汤</a>
            </div>
            <div class="col-sm-3 service">
				<a href="javascript:;" class="btn btn-default btn-lg" role="button" ng-class="{active:pack==8}" ng-click="pack=8">八菜一汤</a>
            </div>
        </div>
    </div>
</section>
<section class="bg-light-gray">
    <div class="container">
        <div class="row">
            <div class="">
                <h4 class="service-heading"><i class="fa fa-cutlery"></i> 食材</h4>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-3 service">
				<a href="javascript:;" class="btn btn-default btn-lg" role="button" ng-class="{active:purchase==false}" ng-click="purchase=false">自备食材</a>
            </div>
            <div class="col-sm-3 service">
				<a href="javascript:;" class="btn btn-default btn-lg" role="button" ng-class="{active:purchase==true}" ng-click="purchase=true">厨师代买食材</a>
            </div>
        </div>
    </div>
</section>
<section class="bg-light-gray">
    <div class="container">
        <div class="row">
            <div class="">
                <h4 class="service-heading"><i class="fa fa-cutlery"></i> 用餐信息</h4>
            </div>
        </div>
        <div class="row">
<form class="form-horizontal">
  <div class="form-group">
    <label for="name" class="col-sm-2 control-label">姓名</label>
    <div class="col-sm-4">
      <input type="text" class="form-control" id="name" placeholder="姓名">
    </div>
    <label for="phone" class="col-sm-2 control-label">手机</label>
    <div class="col-sm-4">
      <input type="text" class="form-control" id="phone" placeholder="手机">
    </div>
  </div>
  <div class="form-group">
    <label for="when" class="col-sm-2 control-label">用餐时间</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="when" placeholder="用餐时间">
    </div>
  </div>
  <div class="form-group">
    <label for="where" class="col-sm-2 control-label">用餐地点</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="where" placeholder="用餐地点">
    </div>
  </div>
  <div class="form-group">
    <label for="remark" class="col-sm-2 control-label">备注</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="remark" placeholder="备注">
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-default submit">提交订单</button>
    </div>
  </div>
</form>
        </div>
	</div>
</section>

<jsp:include page="/WEB-INF/view/common/footer.jsp"></jsp:include>
