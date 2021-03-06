<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Demo: Fullsize Header - Bootstrap Carousel</title>
<meta name="description" content="Fullsize Header - Bootstrap Carousel - Collection by sevenXdemo - More Information: www.sevenX.de/blog" />
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet">
<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" rel="stylesheet">

<!--#####################
CUSTOM CSS
######################-->
<style>
body {
	padding-top:50px;
}
.item img {
	width:100%;
}
.carousel-control.left, .carousel-control.right {
	background-image:none !important;
	opacity:1;
}
.carousel-control.left {
	top:40%
}
.carousel-control.right {
	top:40%
}
.carousel-caption {
	top:15%;
	text-align:left;
  	height:auto;
}
.carousel-caption h2 { 
	line-height:160%
}
.carousel-caption h2 span {
	background:#428BCA;
	padding:10px 20px;
	color:#fff;
	border-left:3px solid #fff;
}
p.caption {
	background:#fff;
	padding:6px;
	text-shadow:none;
	color:#428BCA;
}
</style>

</head>

<body>

        <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="#">Project name</a>
            </div>
            <div class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#contact">Contact</a></li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li class="dropdown-header">Nav header</li>
                    <li><a href="#">Separated link</a></li>
                    <li><a href="#">One more separated link</a></li>
                  </ul>
                </li>
              </ul>
            </div>
          </div>
        </div>

    <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide">  
      <div class="carousel-inner">
        <div class="item active">
          <!--<img src="img/slider/Fotolia_30977559_XS.jpg" alt="slide 1">-->
          <img src="http://placehold.it/1500x400/cccccc/ffffff" alt="Slide1">
          <div class="container">
            <div class="carousel-caption">
              <h2><span>Carousel Headline 1</span></h2>
              <p class="caption"><span>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</span></p>
              <p><a class="btn btn-danger" href="#">Read More <i class="fa fa-angle-double-right"></i></a>
            </p></div>
          </div>
        </div>
        <div class="item">
          <img src="http://placehold.it/1500x400/999999/cccccc" alt="Slide2">
          <div class="container">
            <div class="carousel-caption">
              <h2><span>Carousel Headline 2</span></h2>
              <p class="caption"><span>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</span></p>
              <p><a class="btn btn-danger" href="#">Read More <i class="fa fa-angle-double-right"></i></a></p>
            </div>
          </div>
        </div>
        <div class="item">
          <img src="http://placehold.it/1500x400/dddddd/333333" alt="Slide3">
          <div class="container">
            <div class="carousel-caption">
              <h2><span>Carousel Headline 3</span></h2>
              <p class="caption"><span>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</span></p>
              <p><a class="btn btn-danger" href="#">Read More <i class="fa fa-angle-double-right"></i></a></p>
            </div>
          </div>
        </div>
      </div>
      <!-- Controls -->
      <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="fa fa-chevron-left fa-2x"></span></a>
      <a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="fa fa-chevron-right fa-2x"></span></a>  
    </div>
    <!-- /.carousel -->

<script src="http://codeorigin.jquery.com/jquery-1.10.2.min.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
<script>
	$('#myCarousel').carousel({
		interval:   4000
	});
</script>
</body>
</html>