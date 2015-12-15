<%--
  Created by IntelliJ IDEA.
  User: andrey
  Date: 15.12.2015
  Time: 22:17
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <title>CVHive</title>
    <meta name="keywords" content="" />
    <meta name="description" content="" />
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
                <li><a class="show-1 templatemo_home" href="#">Users</a></li>
                <li><a class="show-2 templatemo_page2" href="#">Our team</a></li>
                <li><a class="show-3 templatemo_page3" href="#">Services</a></li>
                <li><a class="show-5 templatemo_page5" href="#">Contact</a></li>
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
                        <li><a class="show-1 templatemo_home" href="#">
                            <span class="fa fa-users"></span>
                            Users</a></li>
                        <li><a class="show-2 templatemo_page2" href="#">
                            <span class="fa fa-user-secret"></span>
                            Our team</a></li>
                        <li><a class="show-3 templatemo_page3" href="#">
                            <span class="fa fa-cogs"></span>
                            Services</a></li>
                        <li><a class="show-5 templatemo_page5" href="#">
                            <span class="fa fa-envelope"></span>
                            Contact</a></li>
                    </ul>
                </div> <!-- /.col-md-12 -->
            </div> <!-- /.row -->
        </div> <!-- /.container -->
    </div> <!-- /.main-navigation -->
</div> <!-- /.site-header -->
<!-- contact start -->
<div id="menu-container">
<div class="content contact" id="menu-5">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-sm-12">
                <div class="templatemo_contactmap">
                    <div id="templatemo_map"></div>
                    <img src="../../resources/images/templatemo_contactiframe.png" alt="contact map">
                </div>
            </div>
            <div class="col-md-3 col-sm-12 leftalign">
                <div class="templatemo_contacttitle">Contact Information</div>
                <div class="clear"></div>
                <p>Integer eu neque sed mi fringilla pellentesque a eget leo. Duis ornare diam lorem, sit amet tempor mauris fringilla in. Etiam semper tempus augue, at vehicula metus. Nam vestibulum tortor nec congue ornare.</p>
                <div class="templatemo_address">
                    <ul>
                        <li class="left fa fa-map-marker"></li>
                        <li class="right">Nulla ut tellus, sit amet urna, <br>scelerisque pretium 10560</li>
                        <li class="clear"></li>
                        <li class="left fa fa-phone"></li>
                        <li class="right">010-040-0260</li>
                        <li class="clear"></li>
                        <li class="left fa fa-envelope"></li>
                        <li class="right">info@company.com</li>
                    </ul>
                </div>
            </div>
            <div class="col-md-5 col-sm-12">
                <form role="form">
                    <div class="templatemo_form">
                        <input name="fullname" type="text" class="form-control" id="fullname" placeholder="Your Name" maxlength="40">
                    </div>
                    <div class="templatemo_form">
                        <input name="email" type="text" class="form-control" id="email" placeholder="Your Email" maxlength="40">
                    </div>
                    <div class="templatemo_form">
                        <input name="subject" type="text" class="form-control" id="subject" placeholder="Subject" maxlength="40">
                    </div>
                    <div class="templatemo_form">
                        <textarea name="message" rows="10" class="form-control" id="message" placeholder="Message"></textarea>
                    </div>
                    <div class="templatemo_form"><button type="button" class="btn btn-primary">Send Message</button></div>
                </form>
            </div>
        </div>

    </div>
</div>
</div>
<!-- contact end -->
<!-- footer start -->
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
</body>
</html>