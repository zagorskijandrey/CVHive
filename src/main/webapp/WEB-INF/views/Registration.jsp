<%@ page import="net.tanesha.recaptcha.ReCaptcha" %>
<%@ page import="net.tanesha.recaptcha.ReCaptchaFactory" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <title>Registration</title>
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <!--
    Polygon Template
    http://www.templatemo.com/preview/templatemo_400_polygon
    -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Bootstrap -->
    <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet" type="text/css" />
    <link href="<c:url value="/resources/css/font-awesome.min.css" />" rel="stylesheet" type="text/css" />
    <link href="<c:url value="/resources/css/templatemo_misc.css" />" rel="stylesheet" type="text/css" />
    <link href="<c:url value="/resources/css/templatemo_style.css" />" rel="stylesheet" type="text/css" />
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,100,600' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

    <script src="<c:url value="/resources/js/jquery-1.10.2.min.js" />" type="text/javascript" ></script>
    <script src="<c:url value="/resources/js/jquery.lightbox.js" />" type="text/javascript" ></script>
    <script src="<c:url value="/resources/js/templatemo_custom.js" />" type="text/javascript" ></script>

</head>
<body>



<div class="site-header">
    <div class="main-navigation">
        <div class="responsive_menu">
            <ul>
                <li><a class="show-5 templatemo_page5" href="/home">Home</a></li>
            </ul>
        </div>
        <div class="container">
            <div class="row templatemo_gallerygap">
                <div class="col-md-12 responsive-menu">
                    <a href="#" class="menu-toggle-btn">
                        <i class="fa fa-bars"></i>
                    </a>
                </div> <!-- /.col-md-12 -->
                <div class="col-md-3 col-sm-12">
                    <a href="#"><img src="<c:url value="/resources/images/templatemo_logo.jpg" />" alt="Polygon HTML5 Template"></a>
                </div>
                <div class="col-md-9 main_menu">
                    <ul>
                        <li><a class="show-5 templatemo_page5" href="/home">
                            <span class="fa fa-home"></span>
                            Home</a></li>
                    </ul>
                </div> <!-- /.col-md-12 -->
            </div> <!-- /.row -->
        </div> <!-- /.container -->
    </div> <!-- /.main-navigation -->
</div> <!-- /.site-header -->



<div align="center" class="col-md-5 col-sm-12">
    <form id="form" action="${pageContext.request.contextPath}/registrationStep_A" method="post" >
        <div class="templatemo_form">
            <input name="firstName" type="text" class="form-control" id="firstName" placeholder="First Name*" maxlength="40">
        </div>
        <div class="templatemo_form">
            <input name="lastName" type="text" class="form-control" id="lastName" placeholder="Last Name*" maxlength="40">
        </div>
        <div class="templatemo_form">
            <input name="email" type="text" class="form-control" id="email" placeholder="Your Email*" maxlength="40">
        </div>
        <div class="templatemo_form">
        <input name="password" type="text" class="form-control" id="password" placeholder="Password*" maxlength="40">
        </div>
        <div class="templatemo_form">
            <input name="phone" type="text" class="form-control" id="phone" placeholder="Phone" maxlength="40">
        </div>
        <div class="templatemo_form"><button type="submit" class="btn btn-primary">Submit</button></div>
    </form>
</div>
<div class="templatemo_footer">
    <div class="container">
        <div class="row">
            <div class="col-md-9 col-sm-12">Copyright &copy; 2084 Company Name |
                Photos by <a rel="nofollow" href="http://unsplash.com">Unsplash</a></div>
            <div class="col-md-3 col-sm-12 templatemo_rfooter">
                <a href="#">
                    <div class="hex_footer">
                        <span class="fa fa-facebook"></span>
                    </div>
                </a>
                <a href="#">
                    <div class="hex_footer">
                        <span class="fa fa-twitter"></span>
                    </div>
                </a>
                <a href="#">
                    <div class="hex_footer">
                        <span class="fa fa-linkedin"></span>
                    </div>
                </a>
                <a href="#">
                    <div class="hex_footer">
                        <span class="fa fa-rss"></span>
                    </div>
                </a>
            </div>
        </div>
    </div>
</div>
<!-- footer end -->
<script>
    $('.gallery_more').click(function(){
        var $this = $(this);
        $this.toggleClass('gallery_more');
        if($this.hasClass('gallery_more')){
            $this.text('Load More');
        } else {
            $this.text('Load Less');
        }
    });
</script>
</body>
</html>
