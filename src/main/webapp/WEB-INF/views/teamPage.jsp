<%--
  Created by IntelliJ IDEA.
  User: andrey
  Date: 15.12.2015
  Time: 22:02
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
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
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
                <li><a class="show-1 templatemo_home" href="#">Users</a></li>
                <li><a class="show-1 templatemo_home" href="#">Log in</a></li>
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
                        <li><a class="show-1 templatemo_log_in" href="#">
                            <span class="fa fa-lock"></span>
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
</div>
<!-- team start -->
<div class="content team" id="menu-2">
    <div class="templatemo_ourteam">
        <div class="container templatemo_hexteam">
            <div class="row">
                <div class="col-md-3 col-sm-4">
                    <div class="hexagon hexagonteam gallery-item">
                        <div class="hexagon-in1">
                            <div class="hexagon-in2" style="background-image: url(../../resources/images/team/1.jpg);">
                                <div class="overlay templatemo_overlay1">
                                    <a href="#">
                                        <div class="smallhexagon">
                                            <span class="fa fa-facebook"></span>
                                        </div>
                                    </a>
                                </div>
                                <div class="overlay templatemo_overlay2">
                                    <a href="#">
                                        <div class="smallhexagon">
                                            <span class="fa fa-twitter"></span>
                                        </div>
                                    </a>
                                </div>
                                <div class="overlay templatemo_overlay3">
                                    <a href="#">
                                        <div class="smallhexagon">
                                            <span class="fa fa-linkedin"></span>
                                        </div>
                                    </a>
                                </div>
                                <div class="overlay templatemo_overlay4">
                                    <a href="#">
                                        <div class="smallhexagon">
                                            <span class="fa fa-rss"></span>
                                        </div>
                                    </a>
                                </div>
                                <div class="clear"></div>
                                <div class="overlay templatemo_overlaytxt">Phasellus interdum</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-8 templatemo_servicetxt" >
                    <h2>Free Template</h2>
                    <p>Polygon is free HTML5 template by <span class="blue">template</span><span class="green">mo</span> that can be used for any purpose. You can remove any credit link. Please tell your friends about our website. Cras lobortis, ligula ut hendrerit condimentum, magna lorem lobortis nisi, ac suscipit nunc est vitae turpis.</p>
                </div>
                <div class="templatemo_servicecol2">
                    <div class="col-md-3 col-sm-4">
                        <div class="hexagon hexagonteam gallery-item">
                            <div class="hexagon-in1">
                                <div class="hexagon-in2" style="background-image: url(../../resources/images/team/2.jpg);">
                                    <div class="overlay templatemo_overlay1">
                                        <a href="#">
                                            <div class="smallhexagon">
                                                <span class="fa fa-facebook"></span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="overlay templatemo_overlay2">
                                        <a href="#">
                                            <div class="smallhexagon">
                                                <span class="fa fa-twitter"></span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="overlay templatemo_overlay3">
                                        <a href="#">
                                            <div class="smallhexagon">
                                                <span class="fa fa-linkedin"></span>
                                            </div>
                                        </a>
                                    </div>

                                    <div class="overlay templatemo_overlay4">
                                        <a href="#">
                                            <div class="smallhexagon">
                                                <span class="fa fa-rss"></span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="clear"></div>
                                    <div class="overlay templatemo_overlaytxt">Cras interdum accumsan diam</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-8 templatemo_servicetxt">
                        <h2>Responsive Design</h2>
                        <p>This is free mobile template which is compatible with tablets and mobile phones. Mauris eget neque at sapien faucibus egestas vel vitae mi. Maecenas commodo augue risus, sed placerat neque feugiat vel. Fusce augue urna, faucibus et nulla bibendum, luctus porttitor nulla.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="clear"></div>
        <div class="container templatemo_hexteam s_top">
            <div class="row">
                <div class="col-md-3 col-sm-4">
                    <div class="hexagon hexagonteam gallery-item">
                        <div class="hexagon-in1">
                            <div class="hexagon-in2" style="background-image: url(../../resources/images/team/3.jpg);">
                                <div class="overlay templatemo_overlay1">
                                    <a href="#">
                                        <div class="smallhexagon">
                                            <span class="fa fa-facebook"></span>
                                        </div>
                                    </a>
                                </div>
                                <div class="overlay templatemo_overlay2">
                                    <a href="#">
                                        <div class="smallhexagon">
                                            <span class="fa fa-twitter"></span>
                                        </div>
                                    </a>
                                </div>
                                <div class="overlay templatemo_overlay3">
                                    <a href="#">
                                        <div class="smallhexagon">
                                            <span class="fa fa-linkedin"></span>
                                        </div>
                                    </a>
                                </div>
                                <div class="overlay templatemo_overlay4">
                                    <a href="#">
                                        <div class="smallhexagon">
                                            <span class="fa fa-rss"></span>
                                        </div>
                                    </a>
                                </div>
                                <div class="clear"></div>
                                <div class="overlay templatemo_overlaytxt">Morbi pulvinar</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-8 templatemo_servicetxt" >
                    <h2>Mobile Ready</h2>
                    <p>Sed laoreet, enim quis euismod egestas, risus tortor tincidunt lacus, in iaculis mauris lectus at augue. Donec luctus nibh nec ullamcorper feugiat. Phasellus felis urna, lobortis vitae lacus sit amet, tristique consectetur nibh.</p>
                </div>
                <div class="templatemo_servicecol2">
                    <div class="col-md-3 col-sm-4">
                        <div class="hexagon hexagonteam gallery-item">
                            <div class="hexagon-in1">
                                <div class="hexagon-in2" style="background-image: url(../../resources/images/team/4.jpg);">
                                    <div class="overlay templatemo_overlay1">
                                        <a href="#">
                                            <div class="smallhexagon">
                                                <span class="fa fa-facebook"></span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="overlay templatemo_overlay2">
                                        <a href="#">
                                            <div class="smallhexagon">
                                                <span class="fa fa-twitter"></span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="overlay templatemo_overlay3">
                                        <a href="#">
                                            <div class="smallhexagon">
                                                <span class="fa fa-linkedin"></span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="overlay templatemo_overlay4">
                                        <a href="#">
                                            <div class="smallhexagon">
                                                <span class="fa fa-rss"></span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="clear"></div>
                                    <div class="overlay templatemo_overlaytxt">Sed nonummy</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-8 templatemo_servicetxt">
                        <h2>HTML5 CSS3</h2>
                        <p>Phasellus sodales magna orci, id scelerisque lectus faucibus a. Vivamus varius tincidunt sem. Etiam ultricies orci sit amet sem egestas varius vitae at lacus. Nunc blandit elit in mauris semper, id iaculis felis condimentum.</p>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
<!--team end-->
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