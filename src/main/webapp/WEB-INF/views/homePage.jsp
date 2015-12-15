<%--
  Created by IntelliJ IDEA.
  User: andrey
  Date: 15.12.2015
  Time: 21:54
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
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

    <script>
        function showhide()
        {
            var div = document.getElementById("newpost");
            if (div.style.display !== "none")
            {
                div.style.display = "none";
            }
            else {
                div.style.display = "block";
            }
        }
    </script>

</head>
<body>
<div class="site-header">
    <div class="main-navigation">
        <div class="responsive_menu">
            <ul>
                <li><a class="show-1 templatemo_home" href="<c:url value= "/homePage" />" type="url" > Users</a></li>
                <li><a class="show-2 templatemo_page2" href="<c:url value="/WEB-INF/views/teamPage.jsp"/>">Our team</a></li>
                <li><a class="show-3 templatemo_page3" href="<c:url value="/WEB-INF/views/servicePage.jsp"/>">Services</a></li>
                <li><a class="show-5 templatemo_page5" href="<c:url value="/WEB-INF/views/contactPage.jsp"/>">Contact</a></li>
            </ul>
        </div>
        <div class="container">
            <div class="row templatemo_gallerygap">
                <div class="col-md-12 responsive-menu">
                    <a href="<c:url value="/WEB-INF/views/"/>" class="menu-toggle-btn">
                        <i class="fa fa-bars"></i>
                    </a>
                </div> <!-- /.col-md-12 -->
                <div class="col-md-3 col-sm-12">
                    <a href=""><img src="<c:url value="/resources/images/templatemo_logo.jpg" />" alt="Polygon HTML5 Template"></a>
                </div>
                <div class="col-md-9 main_menu">
                    <ul>
                        <li><a class="show-1 templatemo_home" href="<c:url value= "/homePage"/>" type="url">
                            <span class="fa fa-users"></span>
                            Users</a></li>
                        <li><a class="show-2 templatemo_page2" href="<c:url value="/WEB-INF/views/teamPage.jsp"/>">
                            <span class="fa fa-user-secret"></span>
                            Our team</a></li>
                        <li><a class="show-3 templatemo_page3" href="<c:url value="/WEB-INF/views/servicePage.jsp"/>">
                            <span class="fa fa-cogs"></span>
                            Services</a></li>
                        <li><a class="show-5 templatemo_page5" href="<c:url value="/WEB-INF/views/contactPage.jsp"/>">
                            <span class="fa fa-envelope"></span>
                            Contact</a></li>
                    </ul>
                </div> <!-- /.col-md-12 -->
            </div> <!-- /.row -->
        </div> <!-- /.container -->
    </div> <!-- /.main-navigation -->
</div> <!-- /.site-header -->
<div id="menu-container">
    <!-- gallery start -->
    <div class="content homepage" id="menu-1">
        <div class="container">
            <div class="row templatemorow">
                <div class="hex col-sm-6">
                    <div>
                        <div class="hexagon hexagon2 gallery-item">
                            <div class="hexagon-in1">
                                <div class="hexagon-in2" style="background-image: url(../../resources/images/gallery/1.jpg);">
                                    <div class="overlay">
                                        <a href="../../resources/images/gallery/1.jpg" data-rel="lightbox" class="fa fa-expand" ></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hex col-sm-6">
                    <div>
                        <div class="hexagon hexagon2 gallery-item">
                            <div class="hexagon-in1">
                                <div class="hexagon-in2" style="background-image: url(../../resources/images/gallery/2.jpg);">
                                    <div class="overlay">
                                        <a href="../../resources/images/gallery/2.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hex col-sm-6  templatemo-hex-top2">
                    <div>
                        <div class="hexagon hexagon2 gallery-item">
                            <div class="hexagon-in1">
                                <div class="hexagon-in2" style="background-image: url(../../resources/images/gallery/3.jpg);">
                                    <div class="overlay">
                                        <a href="../../resources/images/gallery/3.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hex col-sm-6  templatemo-hex-top3">
                    <div>
                        <div class="hexagon hexagon2 gallery-item">
                            <div class="hexagon-in1">
                                <div class="hexagon-in2" style="background-image: url(../../resources/images/gallery/4.jpg);">
                                    <div class="overlay">
                                        <a href="../../resources/images/gallery/4.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hex col-sm-6  templatemo-hex-top3">
                    <div>
                        <div class="hexagon hexagon2 gallery-item">
                            <div class="hexagon-in1">
                                <div class="hexagon-in2" style="background-image: url(../../resources/images/gallery/5.jpg);">
                                    <div class="overlay">
                                        <a href="../../resources/images/gallery/5.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hex col-sm-6 hex-offset templatemo-hex-top1 templatemo-hex-top2">
                    <div>
                        <div class="hexagon hexagon2 gallery-item">
                            <div class="hexagon-in1">
                                <div class="hexagon-in2" style="background-image: url(../../resources/images/gallery/6.jpg);">
                                    <div class="overlay">
                                        <a href="../../resources/images/gallery/6.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hex col-sm-6 templatemo-hex-top1 templatemo-hex-top3">
                    <div>
                        <div class="hexagon hexagon2 gallery-item">
                            <div class="hexagon-in1">
                                <div class="hexagon-in2" style="background-image: url(../../resources/images/gallery/7.jpg);">
                                    <div class="overlay">
                                        <a href="../../resources/images/gallery/7.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hex col-sm-6 templatemo-hex-top1  templatemo-hex-top3">
                    <div>
                        <div class="hexagon hexagon2 gallery-item">
                            <div class="hexagon-in1">
                                <div class="hexagon-in2" style="background-image: url(../../resources/images/gallery/8.jpg);">
                                    <div class="overlay">
                                        <a href="../../resources/images/gallery/8.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hex col-sm-6 templatemo-hex-top1  templatemo-hex-top2">
                    <div>
                        <div class="hexagon hexagon2 gallery-item">
                            <div class="hexagon-in1">
                                <div class="hexagon-in2" style="background-image: url(../../resources/images/gallery/9.jpg);">
                                    <div class="overlay">
                                        <a href="../../resources/images/gallery/9.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div  id="newpost" style="display:none;" class="container answer_list templatemo_gallerytop">
            <div class="row templatemorow">
                <div class="hex col-sm-6">
                    <div>
                        <div class="hexagon hexagon2 gallery-item">
                            <div class="hexagon-in1">
                                <div class="hexagon-in2" style="background-image: url(../../resources/images/gallery/10.jpg);">
                                    <div class="overlay">
                                        <a href="../../resources/images/gallery/10.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hex col-sm-6">
                    <div>
                        <div class="hexagon hexagon2 gallery-item">
                            <div class="hexagon-in1">
                                <div class="hexagon-in2" style="background-image: url(../../resources/images/gallery/11.jpg);">
                                    <div class="overlay">
                                        <a href="../../resources/images/gallery/11.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hex col-sm-6  templatemo-hex-top2">
                    <div>
                        <div class="hexagon hexagon2 gallery-item">
                            <div class="hexagon-in1">
                                <div class="hexagon-in2" style="background-image: url(../../resources/images/gallery/12.jpg);">
                                    <div class="overlay">
                                        <a href="../../resources/images/gallery/12.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hex col-sm-6  templatemo-hex-top3">
                    <div>
                        <div class="hexagon hexagon2 gallery-item">
                            <div class="hexagon-in1">
                                <div class="hexagon-in2" style="background-image: url(../../resources/images/gallery/13.jpg);">
                                    <div class="overlay">
                                        <a href="../../resources/images/gallery/13.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hex col-sm-6  templatemo-hex-top3">
                    <div>
                        <div class="hexagon hexagon2 gallery-item">
                            <div class="hexagon-in1">
                                <div class="hexagon-in2" style="background-image: url(../../resources/images/gallery/14.jpg);">
                                    <div class="overlay">
                                        <a href="../../resources/images/gallery/14.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hex col-sm-6 hex-offset templatemo-hex-top1 templatemo-hex-top2">
                    <div>
                        <div class="hexagon hexagon2 gallery-item">
                            <div class="hexagon-in1">
                                <div class="hexagon-in2" style="background-image: url(../../resources/images/gallery/15.jpg);">
                                    <div class="overlay">
                                        <a href="../../resources/images/gallery/15.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hex col-sm-6 templatemo-hex-top1 templatemo-hex-top3">
                    <div>
                        <div class="hexagon hexagon2 gallery-item">
                            <div class="hexagon-in1">
                                <div class="hexagon-in2" style="background-image: url(../../resources/images/gallery/16.jpg);">
                                    <div class="overlay">
                                        <a href="../../resources/images/gallery/16.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hex col-sm-6 templatemo-hex-top1  templatemo-hex-top3">
                    <div>
                        <div class="hexagon hexagon2 gallery-item">
                            <div class="hexagon-in1">
                                <div class="hexagon-in2" style="background-image: url(../../resources/images/gallery/17.jpg);">
                                    <div class="overlay">
                                        <a href="../../resources/images/gallery/17.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hex col-sm-6 templatemo-hex-top1  templatemo-hex-top2">
                    <div>
                        <div class="hexagon hexagon2 gallery-item">
                            <div class="hexagon-in1">
                                <div class="hexagon-in2" style="background-image: url(../../resources/images/gallery/18.jpg);">
                                    <div class="overlay">
                                        <a href="../../resources/images/gallery/18.jpg" data-rel="lightbox" class="fa fa-expand"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="templatemo_loadmore">
                    <button class="gallery_more" id="button" onClick="showhide()">Load More</button>
                </div>
            </div>
        </div>
    </div>
    <!-- gallery start -->
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
    <!-- templatemo 400 polygon -->
</body>
</html>