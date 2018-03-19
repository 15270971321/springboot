<#assign base=request.contextPath />
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
	<title>Spring Boot Demo</title>
	<meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1" name="viewport"/>
    <meta content="" name="description"/>
    <meta content="" name="author"/>
    <base id="basePath" href="${basePath}">
	
	<!--link href="css/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css"/-->
    <!--link href="css/layout/animate.css" rel="stylesheet"-->
    <!--link href="css/swiper/css/swiper.min.css" rel="stylesheet" type="text/css"/-->
    
    <link href="http://fonts.googleapis.com/css?family=Hind:300,400,500,600,700" rel="stylesheet" type="text/css">
    <link href="/webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
 	<link href="css/layout/layout.min.css" rel="stylesheet" type="text/css"/>
</head>
<body>
      <header class="header">
            <!-- Navbar -->
            <nav class="navbar" role="navigation">
                <div class="container">
                    <div class="menu-container">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".nav-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="toggle-icon"></span>
                        </button>

                        <div class="navbar-logo">
                            <a class="navbar-logo-wrap" href="#">
                                <img class="navbar-logo-img" src="img/logo.png" alt="Acidus Logo">
                            </a>
                        </div>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse nav-collapse">
                        <div class="menu-container">
                            <ul class="navbar-nav navbar-nav-right">
                                <li class="nav-item">
                                    <a class="nav-item-child active" href="#">
                                        Home
                                    </a>
                                </li>

                                <li class="nav-item">
                                    <a class="nav-item-child" href="#">
                                        About
                                    </a>
                                </li>

                                <li class="nav-item">
                                    <a class="nav-item-child" href="#">
                                        Work
                                    </a>
                                </li>

                                <li class="nav-item">
                                    <a class="nav-item-child" href="#">
                                        Contact
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </nav>
        </header>
        
        
          <div class="bg-color-sky-light">
            <div class="content-md container">
                <!-- Masonry Grid -->
                <div class="masonry-grid">
                    <div class="masonry-grid-sizer col-xs-6 col-sm-6 col-md-6"></div>
                    <div class="masonry-grid-item col-xs-12 col-sm-6 col-md-6">
                        <!-- Work -->
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
                        <!-- End Work -->
                    </div>
                    <div class="masonry-grid-item col-xs-6 col-sm-6 col-md-6">
                        <!-- Work -->
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
                        <!-- End Work -->
                    </div>
                    <div class="masonry-grid-item col-xs-6 col-sm-6 col-md-6">
                        <!-- Work -->
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
                        <!-- End Work -->
                    </div>
                </div>
                <!-- End Masonry Grid -->
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
                <!--// end row -->
            </div>
        </div>
</body>
<script type="text/javascript" src="/webjars/jquery/3.3.1-1/jquery.min.js"></script>
<script type="text/javascript" src="/webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<script src="js/masonry/jquery.masonry.pkgd.min.js" type="text/javascript"></script>
<script src="js/masonry/imagesloaded.pkgd.min.js" type="text/javascript"></script>
<script src="js/masonry/masonry.min.js" type="text/javascript"></script>
<script src="js/layout.min.js" type="text/javascript"></script>


<script type="text/javascript">


</script>
</html>