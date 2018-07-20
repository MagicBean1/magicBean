<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file= '/views/common/header.jsp' %> <!-- 파일 include. header.jsp 파일을 읽어들인다 -->



<style>
	body {
	    font-family: "Lato", sans-serif;
	}
	
	.sidenav {
	    width: 200px;
	    position: fixed;
	    z-index: 1;
	    top: 300px;
	    left: 10px;
	    background: #eee;
	    overflow-x: hidden;
	    padding: 8px 0;
	    margin-left : 50px;
	}
	
	.sidenav a {
	    padding: 6px 8px 6px 16px;
	    text-decoration: none;
	    font-size: 25px;
	    color: #2196F3;
	    display: block;
	}
	
	.sidenav a:hover {
	    color: #064579;
	}
	
	.main {
	    margin-left: 300px; /* Same width as the sidebar + left position in px */
	    margin-right : 50px;
	    font-size: 28px; /* Increased text to enable scrolling */
	    padding: 0px 10px;
	  
	}
	.weather{
		width: 190px;
		height : 100px;
		border : 1px solid red;
		margin: auto;
		text-align: center;
	}

/* 슬라이드 갤러리 스타일 */

	.course_image{
		border : 1px solid blue;	
		height : 600px;
		float : right;
		width: 100%;
		position: relative;
		
		
	}
	.prev,
	.next {
		z-index : 100;
	  cursor: pointer;
	  position: absolute;
	  top: 50%;
	  width: auto;
	  padding: 16px;
	  margin-top: -50px;
	  color: white;
	  font-weight: bold;
	  font-size: 50px;
	  border-radius: 0 3px 3px 0;
	  user-select: none;
	  -webkit-user-select: none;
	}
	.next {
	  right: 0;
	  border-radius: 3px 0 0 3px;
	}
	.mySlides{
		display: none;
		height : 100%;
		}
	.caption-container {
	  text-align: center;
	  background-color: #222;
	  padding: 2px 16px;
	  color: white;
		}
	.row:after {
	  content: "";
	  display: table;
	  clear: both;
	}
	
	/* Six columns side by side */
	.column {
	  float: left;
	  width: 24%;
	  height : 100px;
	}
	.view{
		width:100%;
		height : 400px;}
</style>
</head>
<body>

<div class="sidenav">
	<a href="#about">Course1</a>
	<a href="#services">Course2</a>
	<a href="#clients">Course3</a>
	<a href="#contact">Course4</a>
	<a href="#contact">Course5</a>
	<a href="#contact">Course6</a>
 	<div class = "weather">
 		<h4>코스 현재 날씨</h4>
 	</div>
</div>

<div class="main">
	<h1 style="text-align:center">북한강(밝은광장 - 샛터삼거리)</h1>
	<div class = "course_image">
		<div class ="view">
			<div class = "mySlides">
				<img src = "../../images/testImage/test1.jpg" style ="width: 100%;height:100%;">
			</div>
			<div class = "mySlides">
				<img src = "../../images/testImage/test2.jpg" style ="width: 100%;height:100%;">
			</div>
			<div class = "mySlides">
				<img src = "../../images/testImage/test3.jpg" style ="width: 100%;height:100%;">
			</div>
			<div class = "mySlides">
				<img src = "../../images/testImage/test4.jpg" style ="width: 100%;height:100%;">
			</div>
		</div>
		<a class="prev" onclick="plusSlides(-1)">❮</a>
 		<a class="next" onclick="plusSlides(1)">❯</a>
 		<div class = "caption-container"><p id="caption"></p></div>
 		<div class="row">
		    <div class="column">
		      <img class="demo cursor" src="../../images/testImage/test1.jpg" style="width:100%;height:100%" onclick="currentSlide(1)" alt="The Woods">
		    </div>
		    <div class="column">
		      <img class="demo cursor" src="../../images/testImage/test2.jpg" style="width:100%;height:100%" onclick="currentSlide(2)" alt="Cinque Terre">
		    </div>
		    <div class="column">
		      <img class="demo cursor" src="../../images/testImage/test3.jpg" style="width:100%;height:100%" onclick="currentSlide(3)" alt="Mountains and fjords">
		    </div>
		    <div class="column">
		      <img class="demo cursor" src="../../images/testImage/test4.jpg" style="width:100%;height:100%" onclick="currentSlide(4)" alt="Northern Lights">
		</div>
		   <script>
			var slideIndex = 1;
			showSlides(slideIndex);
			
			function plusSlides(n) {
			  showSlides(slideIndex += n);
			}
			
			function currentSlide(n) {
			  showSlides(slideIndex = n);
			}
			
			function showSlides(n) {
			  var i;
			  var slides = document.getElementsByClassName("mySlides");
			  var dots = document.getElementsByClassName("demo");
			  var captionText = document.getElementById("caption");
			  if (n > slides.length) {slideIndex = 1}
			  if (n < 1) {slideIndex = slides.length}
			  for (i = 0; i < slides.length; i++) {
			      slides[i].style.display = "none";
			  }
			  for (i = 0; i < dots.length; i++) {
			      dots[i].className = dots[i].className.replace(" active", "");
			  }
			  slides[slideIndex-1].style.display = "block";
			  dots[slideIndex-1].className += " active";
			  captionText.innerHTML = dots[slideIndex-1].alt;
			}
		</script>
		</div>
	</div>
	<h3>강을 따라 달리는 추억과 낭만의 자전거길</h3>
	<p></p>
	<p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p>
	<p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p>
	<p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p>
	<p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p>

</div>    
<%@ include file= '/views/common/footer.jsp' %> <!-- 파일 include. footer.jsp 파일을 읽어들인다 -->
