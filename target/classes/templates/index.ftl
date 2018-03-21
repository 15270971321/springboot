<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
	<title>bvlan</title>
	<meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1" name="viewport"/>
    <meta content="index" name="description"/>
    <meta content="tgy" name="author"/>
    <#include "all.ftl">
</head>
<body>
	<#include "top.ftl">
	<div class="bg-color-sky-light">
	    <div class="content-md container">
	        <div class="masonry-grid">
	            <div class="masonry-grid-sizer col-xs-6 col-sm-6 col-md-6"></div>
	            <div class="masonry-grid-item col-xs-12 col-sm-6 col-md-6">
	                <div class="work">
	                    <div class="work-overlay">
	                        <img class="full-width img-responsive" src="img/595x483/1.png" alt="Portfolio Image">
	                    </div>
	                    <div class="work-content">
	                        <h3 class="color-white margin-b-5">清晨</h3>
	                        <p class="color-white margin-b-0">In the early morning, the bright dew glints on the budding bud.</p>
	                    </div>
	                    <a class="content-wrapper-link" href="#"></a>
	                </div>
	            </div>
	            <div class="masonry-grid-item col-xs-6 col-sm-6 col-md-6">
	                <div class="work">
	                    <div class="work-overlay">
	                        <img class="full-width img-responsive" src="img/595x240/1.png" alt="Portfolio Image">
	                    </div>
	                    <div class="work-content">
	                        <h3 class="color-white margin-b-5">天空</h3>
	                        <p class="color-white margin-b-0">The sky is an indigo lake and ripples in the microwave.</p>
	                    </div>
	                    <a class="content-wrapper-link" href="#"></a>
	                </div>
	            </div>
	            <div class="masonry-grid-item col-xs-6 col-sm-6 col-md-6">
	                <div class="work">
	                    <div class="work-overlay">
	                        <img class="full-width img-responsive" src="img/595x240/2.png" alt="Portfolio Image">
	                    </div>
	                    <div class="work-content">
	                        <h3 class="color-white margin-b-5">她</h3>
	                        <p class="color-white margin-b-0">The poem is difficult to trace.</p>
	                    </div>
	                    <a class="content-wrapper-link" href="#"></a>
	                </div>
	            </div>
	        </div>
	    </div>
	</div>
	<div class="section-seperator">
		<div class="content-md container">
		    <div class="row">
		        <div class="col-sm-4 sm-margin-b-50">
		            <div class="wow fadeInLeft" data-wow-duration=".3" data-wow-delay=".3s">
		                <h3>清晨</h3>
		                <p>清晨的美丽真是让人很心动，我都在感叹大自然的神奇，有这般让人陶醉的景色.</p>
		                <a class="link" href="#">Read More</a>
		            </div>
		        </div>
		        <div class="col-sm-4 sm-margin-b-50">
		            <div class="wow fadeInLeft" data-wow-duration=".3" data-wow-delay=".2s">
		                <h3>天空</h3>
		                <p>抬头仰望，那是一潭清澈的近乎见底的蓝天，那蔚蓝之中，悠闲的游着片片云朵，不禁抬起手指，仿佛指尖暮然间也被染成了蓝色.</p>
		                <a class="link" href="#">Read More</a>
		            </div>
		        </div>
		        <div class="col-sm-4">
		            <div class="wow fadeInLeft" data-wow-duration=".3" data-wow-delay=".1s">
		                <h3>她</h3>
		                <p>她秀美的娥眉淡淡的蹙着，在她细致的脸蛋上扫出浅浅的忧虑，让她原本美得出奇的容貌更添了一份我见犹怜的心动.</p>
		                <a class="link" href="#">Read More</a>
		            </div>
		        </div>
		    </div>
		</div>
	</div>
	<#include "footer.ftl">
</body>
<script type="text/javascript">
	//页面加载时候执行
	$(document).ready(function(){ 
		$(".active").removeClass("active");
		$("#home").addClass("active");
	});
</script>
</html>