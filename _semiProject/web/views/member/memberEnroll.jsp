<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file= '/views/common/header.jsp' %>
<style>
.logo {
	color: rgb(17, 70, 150);
	font-size: 50px;
}

#service .col-sm-4 {
	padding: 20px;
}
</style>

<div id="service" class="container-fluid text-center">
    <h2>서비스</h2>
    <h4>What we offer</h4>
    <br>
    <div class="row">
        <div class="col-sm-4">
            <a href="#"><span class="glyphicon logo glyphicon-off"></span></a>
            <h4>POWER</h4>
            <p>자전거를 타면 정력이..!!</p>
        </div>
        <div class="col-sm-4">
                <a href="#"><span class="glyphicon logo glyphicon-heart"></span></a>
            <h4>Love</h4>
            <p>자전거를 타면 사랑이..!!</p>
        </div>
        <div class="col-sm-4">
                <a href="#"><span class="glyphicon logo glyphicon-lock"></span></a>
            <h4>JOB</h4>
            <p>자전거를 타면 취업이..!!</p>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-4">
                <a href="#"><span class="glyphicon logo glyphicon-leaf"></span></a>
            <h4>GREEN</h4>
            <p>자전거를 타면 자연이..!!</p>
        </div>
        <div class="col-sm-4">
                <a href="#"><span class="glyphicon logo glyphicon-search"></span></a>
            <h4>SEARCH</h4>
            <p>자전거를 타면 실력이..!!</p>
        </div>
        <div class="col-sm-4">
                <a href="#"><span class="glyphicon logo glyphicon-wrench"></span></a>
            <h4>WRENCH</h4>
            <p>자전거를 타면 연장이..!!</p>
        </div>
    </div>
</div>
<%@ include file= '/views/common/footer.jsp' %>