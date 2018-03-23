<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
	<title>bvlan</title>
	<meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1" name="viewport"/>
    <meta content="work" name="description"/>
    <meta content="tgy" name="author"/>
    <#include "all.ftl">
</head>
<body>
	<#include "top.ftl">
	<div class="bg-color-sky-light">
      	<div class="content-md container" style="padding-left:0">
	  		<div class="banner clearfix">
	  			<div class="masonry-grid-sizer col-xs-12 col-sm-7 col-md-7 slider">
					<a class="control prev"><img src="images/prev.png" alt="previous"></a>
					<a class="control next"><img src="images/next.png" alt="next"></a>
					<div class="slider-control">
						<ul>
							<li><a href=""><img src="images/1.png" alt="111111111111" /></a></li>
							<li><a href=""><img src="images/2.png" alt="222222222222" /></a></li>
							<li><a href=""><img src="images/3.png" alt="333333333333" /></a></li>
							<li><a href=""><img src="images/4.png" alt="444444444444" /></a></li>
							<li><a href=""><img src="images/5.png" alt="555555555555" /></a></li>
						</ul>
					</div>
				</div>
				<div class="masonry-grid-sizer col-xs-12 col-sm-5 col-md-5 banner-info">
				  <div class="news body-border">
					<ul>
					  <li class="title">社区热点</li>
					  <li class="linkstyle">
						<a href="#">今天</a>
						<span></span>
						<a href="#">把萝卜切成小丝丝</a>
						<span></span>
						<a href="#">晚上</a>
						<span></span>
						<a href="#">摁住别人家的媳妇</a>
						<span></span>
						<a href="#">勾搭</a>
						<span></span>
						<a href="#">直男</a>
						<span></span>
						<a href="#">原创</a>
						<span></span>
					  </li>
					  <li class="choose">
						<a href="#">『女装大佬.avi』 大合集</a>
						<span class="icon-text__pink">精选</span>
					  </li>
					  <li class="assistant">
						<p>看片小助手:  <a href="#">tangy收集工具</a></p>
					  </li>
					</ul>
				  </div>  
				<div class="app body-border"><a href=""></a></div>
				</div>
				<div style="clear:both;"></div>
			</div>
		</div>
	</div>
	
	<#include "footer.ftl">
</body>
<script src="js/YuxiSlider.jQuery.min.js" type="text/javascript"></script>
<script type="text/javascript">
	//页面加载时候执行
	$(document).ready(function(){ 
		$(".active").removeClass("active");
		$("#work").addClass("active");
		$(".slider-control").YuxiSlider({
			width:600, //容器宽度
			height:500, //容器高度
			control:$('.control'), //绑定控制按钮
			during:4000, //间隔4秒自动滑动
			speed:800, //移动速度0.8秒
			mousewheel:true, //是否开启鼠标滚轮控制
			direkey:true //是否开启左右箭头方向控制
		});
	});
	
	window.onload = function() { 
	
	}; 
	$(function(){ 
	
	});
</script>
</html>