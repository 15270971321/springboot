<!DOCTYPE html>
<html>
<head lang="en">
	<title>Spring Boot Demo</title>
	<link href="/css/style.css" rel="stylesheet" />
</head>
<body>
	 <div class="tiles">
	    <div class="header_mac"><a href="" class="scroll">
	    	<i class="icon1"></i>
			<h3>Our works</h3>
		</a></div>
		<div class="header_book"><a href="" class="scroll">
	    	<i class="icon2"></i>
			<h3>What we do</h3>
		</a></div>
		<div class="logo">
			<a href="index.html"><img src="img/logo.png" alt=""/></a>
		</div>
		<div class="header_team"><a href="" class="scroll">
	    	<i class="icon3"></i>
			<h3>Our team</h3>
		</a></div>
		<div class="header_about"><a href="" class="scroll">
	    	<i class="icon4"></i>
			<h3>About us</h3>
		</a></div>
		<div class="header_contact"><a href="" class="scroll">
	    	<i class="icon5"></i>
			<h3>Get in touch</h3>
		</a></div>
		<div class="header_social">	
			<ul>	
			   <li><a href="#"> <i class="fb1"> </i> </a></li>
			   <li><a href="#"> <i class="tw1"> </i> </a></li>
			   <li><a href="#"> <i class="db1"> </i> </a></li>
			   <li><a href="#"> <i class="g1"> </i> </a></li>
			   <li><a href="#"> <i class="skype"> </i> </a></li>
			   <li><a href="#"> <i class="vimeo"> </i> </a></li>
			</ul>
		</div>
		<div class="header_arrow">
		  <a href="#arrow" class="scroll"><span> </span></a>
	    </div>
	    <div class="menu_down">																
		   <a href="#" id="activator1"></a>
		</div>
	 </div>
	 <div class="header_responsive"> 
	<div class="tiles_resp">
		<div class="header_arrow">
	  <a href="#arrow" class="scroll"><span> </span></a>
    </div>
	<div class="menu">																
			<a href="#" class="right_bt" id="activator"><img src="img/menu_responsive.png" alt=""/></a>
				<div class="box" id="box">
				   <div class="box_content_center">
					   <div class="menu_box_list">
						   <ul>
							   <li><a href="#services" class="scroll">Our works</a></li>
							   <li class="active"><a href="#about" class="scroll">About us</a></li> 
							   <li><a href="#what" class="scroll">What we do</a></li>
							   <li><a href="#team" class="scroll">Our team</a></li>
							   <li><a href="#touch" class="scroll">Get in touch</a></li>
							</ul>
						</div>
						<a class="boxclose" id="boxclose"><img src="img/close.png" alt=""/></a>
					  </div>                
					</div>
					<script type="text/javascript">
								var $ = jQuery.noConflict();
									$(function() {
										$('#activator').click(function(){
												$('#box').animate({'top':'0px'},500);
										});
										$('#boxclose').click(function(){
												$('#box').animate({'top':'-700px'},500);
										});
									});
									$(document).ready(function(){
									
									$(".toggle_container").hide(); 
									
									$(".trigger").click(function(){
										$(this).toggleClass("active").next().slideToggle("slow");
										return false; //Prevent the browser jump to the link anchor
									});
									
									});
					</script>
				</div> 	
	    </div>
	</div>
</body>
<script type="text/javascript" src="/webjars/jquery/3.3.1-1/jquery.min.js"></script>
<script type="text/javascript">

</script>
</html>