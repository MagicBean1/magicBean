<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- Header.jsp -->
<%@ include file= 'views/common/header.jsp' %> <!-- 파일 include. header.jsp 파일을 읽어들인다 -->
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/index.css?var=1"> <!-- index.css -->
<style>
</style>

<!-- 스크립트 -->
<script>
$(function() {
	$("#myCarousel").carousel({
	    interval : 3000,
	});
})

</script>

<!-- Carousel -->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
        
    <div class="carousel-inner" role="listbox">
        <div class="item active">
	        <a href="#"><img src="<%=request.getContextPath() %>/images/carousel/obike.png"></a>
	        <div class="carousel-caption">
	            <h2>누구나</h2>
	            <p>BIKEE는 남녀노소 누구나 이용 가능합니다.</p>
	        </div>
	    </div>
lkjlkjlkj
zlzlzlzl왜안돼
    	<div class="item">
	        <a href="#"><img src="<%=request.getContextPath() %>/images/carousel/1.jpg"></a>
	        <div class="carousel-caption">
	            <h2>언제나</h2>
	            <p>BIKEE를 이용하길 원하는 분은 언제나 이용할 수 있습니다.</p>
	        </div>
    	</div>
    	<div class="item">
            <a href="#"><img src="<%=request.getContextPath() %>/images/carousel/2.jpg"></a>
       		<div class="carousel-caption">
            	<h2>어디서나</h2>
            	<p>BIKEE 대여소는 경기도 곳곳에 자리잡고 있습니다.</p>
        	</div>
    	</div>
	</div>

    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>


<!-- 이미지 포트폴리오 -->
<div id="port" class="container-fluid text-center bg-grey">
    <h2>자전거</h2>
    <h4>누구나 자유롭게 이용할 수 있는 대여 시설</h4>
    <div class="row text-center">
        <div class="col-sm-4">
            <div class="thumnail">
                <img src="images/index/pic01.jpg" alt="test">
                <p><strong>자전거</strong></p>
                <p>테스트입니다.</p>
                <button type="button" class="btn btn-primary">자세히 알아보기</button>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="thumnail">
                <img src="images/index/pic02.jpg" alt="test">
                <p><strong>자전거</strong></p>
                <p>테스트입니다.</p>
                <button type="button" class="btn btn-primary">자세히 알아보기</button>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="thumnail">
                <img src="images/index/pic03.jpg" alt="test">
                <p><strong>자전거</strong></p>
                <p>테스트입니다.</p>
                <button type="button" class="btn btn-primary">자세히 알아보기</button>
            </div>
        </div>
    </div>
</div>

<!-- 서비스 -->
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
            <p>자전거를 타면 취업이. 안돼 공부해!!!!!</p>
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
<%@ include file= 'views/common/footer.jsp' %> <!-- 파일 include. footer.jsp 파일을 읽어들인다 -->



