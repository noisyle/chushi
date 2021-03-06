<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<jsp:include page="/WEB-INF/view/common/header.jsp"></jsp:include>

<style>
header {
    background-image: url(static/site/img/jumbotron.jpg);
    background-repeat: none;
    background-attachment: scroll;
    background-position: center center;
    -webkit-background-size: cover;
    -moz-background-size: cover;
    background-size: cover;
    -o-background-size: cover;
    text-align: center;
    color: #fff;
}
header .intro-text {
    padding-top: 100px;
    padding-bottom: 50px;
}
@media screen and (min-width: 768px) {
	header .intro-text {
	    padding-top: 180px;
	    padding-bottom: 80px;
	}
}
header .intro-text .intro-lead-in {
    font-style: italic;
    font-size: 22px;
    line-height: 22px;
    margin-bottom: 25px;
}
@media screen and (min-width: 768px) {
	header .intro-text .intro-lead-in {
	    font-style: italic;
	    font-size: 40px;
	    line-height: 40px;
	    margin-bottom: 25px;
	}
}
header .intro-text .intro-heading {
    text-transform: uppercase;
    font-weight: 700;
    font-size: 50px;
    line-height: 50px;
    margin-bottom: 25px;
}
@media screen and (min-width: 768px) {
header .intro-text .intro-heading {
    font-size: 75px;
    line-height: 75px;
    margin-bottom: 50px;
}
}
.btn-xl {
    color: #fff;
    border: 3px solid white;
    text-transform: uppercase;
    font-weight: 700;
    border-radius: 5px;
    font-size: 18px;
    padding: 20px 40px;
    margin: 0 10px;
}
.btn-xl:hover {
    color: #fff;
    background-color: #fed136;
    border-color: #fed136;
    
}
h1, h2, h3, h4, h5, h6 {
    text-transform: uppercase;
    font-weight: 700;
}
.text-muted {
    color: #777;
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
.service img {
    margin: 0 auto;
    border: 7px solid #fff;
}
section .p {
    font-size: 14px;
    line-height: 1.75;
}
.service-heading {
    margin: 15px 0;
    text-transform: none;
}
.portfolio {
    color: #ffae00;
}
.portfolio p {
    font-size: 16px;
    line-height: 30px;
}
</style>
<header>
    <div class="container">
        <div class="intro-text">
            <div class="intro-lead-in">Welcome To Our Studio!</div>
            <div class="intro-heading">It's Nice To Meet You</div>
            <a href="#/cook" class="btn btn-xl">厨师服务预定</a>
            <a href="#/party" class="btn btn-xl">PARTY预定</a>
        </div>
    </div>
</header>
<section id="services" class="bg-light-gray">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">厨师服务为您提供以下用餐类型</h2>
                <h3 class="section-subheading text-muted"></h3>
            </div>
        </div>
        <div class="row text-center">
            <div class="col-md-4 service">
                <img src="static/site/img/four.jpg" class="img-responsive img-circle">
                <h4 class="service-heading">四菜一汤</h4>
                <p class="text-muted"></p>
            </div>
            <div class="col-md-4 service">
                <img src="static/site/img/four.jpg" class="img-responsive img-circle">
                <h4 class="service-heading">六菜一汤</h4>
                <p class="text-muted"></p>
            </div>
            <div class="col-md-4 service">
                <img src="static/site/img/four.jpg" class="img-responsive img-circle">
                <h4 class="service-heading">八菜一汤</h4>
                <p class="text-muted"></p>
            </div>
        </div>
        <div class="row text-center">
            <div class="col-md-4 service">
                <img src="static/site/img/four.jpg" class="img-responsive img-circle">
                <h4 class="service-heading">家宴定制</h4>
                <p class="text-muted"></p>
            </div>
            <div class="col-md-4 service">
                <img src="static/site/img/four.jpg" class="img-responsive img-circle">
                <h4 class="service-heading">生日定制</h4>
                <p class="text-muted"></p>
            </div>
            <div class="col-md-4 service">
                <img src="static/site/img/four.jpg" class="img-responsive img-circle">
                <h4 class="service-heading">特别定制</h4>
                <p class="text-muted"></p>
            </div>
        </div>
    </div>
</section>
<section>
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">PARTY定制为您提供以下设计类型</h2>
                <h3 class="section-subheading text-muted"></h3>
            </div>
        </div>
        <div class="row text-center">
            <div class="col-md-6 service">
                <img src="static/site/img/party.jpg" class="img-responsive">
                <h4 class="service-heading">简约</h4>
            </div>
            <div class="col-md-6 service">
                <img src="static/site/img/party.jpg" class="img-responsive">
                <h4 class="service-heading">复古</h4>
            </div>
        </div>
        <div class="row text-center">
            <div class="col-md-6 service">
                <img src="static/site/img/party.jpg" class="img-responsive">
                <h4 class="service-heading">华丽</h4>
            </div>
            <div class="col-md-6 service">
                <img src="static/site/img/party.jpg" class="img-responsive">
                <h4 class="service-heading">小清新</h4>
            </div>
        </div>
    </div>
</section>
<section class="portfolio bg-light-gray">
    <div class="container">
        <div class="row">
            <div class="col-md-3 text-center">
                <img src="static/site/img/loack.png" class="img-responsive center-block">
                <div>
                    <h3>安全保障</h3>
                    <p>专业厨师，资质齐全确<br />保安全卫生高品质</p>
                </div>
            </div>
            <div class="col-md-3 text-center">
                <img src="static/site/img/fuwu.png" class="img-responsive center-block">
                <div>
                    <h3>服务保障</h3>
                    <p>完善的团队，严格的管理<br />清晰的工作流程，确保服务到位</p>
                </div>
            </div>
            <div class="col-md-3 text-center">
                <img src="static/site/img/kefu.png" class="img-responsive center-block">
                <div>
                    <h3>客服保障</h3>
                    <p>客服全程跟进服务流程<br />了解您的需求，随时答疑解惑</p>
                </div>
            </div>
            <div class="col-md-3 text-center">
                <img src="static/site/img/tiexin.png" class="img-responsive center-block">
                <div>
                    <h3>贴心服务</h3>
                    <p>上门服务统一整洁着装<br />做完菜后将台面收拾整理</p>
                </div>
            </div>
        </div>
    </div>
</section>

<jsp:include page="/WEB-INF/view/common/footer.jsp"></jsp:include>
