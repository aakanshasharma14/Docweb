<%-- 
    Document   : home
    Created on : May 24, 2024, 10:15:36 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js">

<head>
    <meta charset="utf-8">
    <title>Clinix</title>
    
    <meta name="description" content="">
    <meta content="yes" name="apple-mobile-web-app-capable" />
    <meta name="viewport" content="minimum-scale=1.0, width=device-width, maximum-scale=1, user-scalable=no" />

   
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>

    <link rel="stylesheet" type="text/css" href="style/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="style/flexslider.css">
    <link rel="stylesheet" type="text/css" href="style/animations.css">
    <link rel="stylesheet" type="text/css" href="style/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="style/jquery.flickr.css">
    <link rel="stylesheet" type="text/css" href="style/prettyPhoto.css">
    <link rel="stylesheet" href="style/home.css">

    <script src="js/modernizr-2.6.2-respond-1.1.0.min.js"></script>

</head>

<body>
    <a href="logout.jsp">Sign Out</a>
    <% 
        String username=(String)session.getAttribute("username");
     if(username==null || username.trim().equals("")) 
     {
      response.sendRedirect("login.html");
     }
    %>
   

 
    <div class="offsetWrap">

        <div class="offsetMaker">

            <header class="bg-white doc-header">
                <div class="head-contact clearfix">
                    <div class="container">
                        <ul class="nav-top pull-left">
                          <h1>Hello <%=username%>..!</h1>
                            
                           
                             
                        </ul>

                        <ul class="contact pull-right">
                            <li><a href="#"><i class="fa fa-phone"></i>0800-1234-567</a></li>
                            <li><a href="#"><i class="fa fa-envelope"></i>info@clinix.com</a></li>
                        </ul>

                    </div>
                </div>


                <nav id="sticktop">
                    <div class="container">

                        <a href="index.html" class="text-left logo"><img src="img/Latest loogoo.png"
                                width="150" alt="" title="Homepage"></a>
                        <ul class="socials">
                            <li><a href="#" class="fb"><i class="fa fa-facebook-f"></i></a></li>
                            <li><a href="#" class="twitter"><i class="fa fa-twitter"></i></a></li>
                        </ul>
                        <a href="#" class="nav-triger"><span class="fa fa-navicon"></span></a>
                        <ul class="main-menu">
                            <li class="active">
                            

                            <li><a href="about-us.html">About Us</a></li>
                            <li><a href="contact-us.html">Contact</a></li>
                            <li><a href=""
                            
                            <li><script src="https://cdn.lordicon.com/bhenfmcm.js"></script>
                            <lord-icon src="https://cdn.lordicon.com/lqsduwhb.json" trigger="hover"
                                colors="primary:#121331" state="hover-2" style="width:50px;height:50px">
                            </lord-icon></li> 
                        </ul>
                    </div>
                </nav>
            </header>

            <section class="custom-slider no-pad">
                <div id="home-slider" class="xv_slider flexslider">
                    <ul class="slides">
                        <li class="xv_slide" data-slideBg="url(img/sld1.jpg)">
                            <div class="flex-caption">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-md-offset-7 col-md-5 col-sm-6 col-sm-offset-6">
                                            <h3
                                                class="mb-25 text-uppercase color-blue text-bold after-left-l pb-30 animated fadeInLeft">
                                                ONLINE CONSULTATION.
                                            </h3>
                                            <p class="animated fadeInRight">Get help via an online video call and
                                                receive your e-Prescriptions, lab requests, medical certificates,
                                                receive your lab results, purchase medicines without going to the
                                                pharmacy and more.</strong> </p>
                                            <a href="appointment.html" class="btn animated fadeInUp">CLICK HERE
                                                <h6 class="t-white">Book Appointment Now!</h6>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="xv_slide" data-slideBg="url(img/s2.jpg)">
                            <div class="flex-caption">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-md-offset-7 col-md-5 col-sm-6 col-sm-offset-6">
                                            <h3
                                                class="mb-25 text-uppercase color-blue text-bold after-left-l pb-30 animated fadeInLeft">
                                                INTERACTIVE VIDEO CALL SESSIONS
                                            </h3>
                                            <p class="animated fadeInRight">Get help via an online video call and
                                                receive your e-Prescriptions, lab requests, medical certificates,
                                                receive your lab results, purchase medicines without going to the
                                                pharmacy and more.</strong> </p>
                                            <a href="appointment.html" class="btn animated fadeInUp">CLICK HERE
                                                <h6 class="t-white">Book Appointment Now!</h6>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li class="xv_slide" data-slideBg="url(img/s1.jpg)">
                            <div class="flex-caption">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-md-offset-7 col-md-5 col-sm-6 col-sm-offset-6">
                                            <h3
                                                class="mb-25 text-uppercase color-blue text-bold after-left-l pb-30 animated fadeInLeft">
                                                ONLINE PRESCRIPTION BY TRUSTED DOCTORS
                                            </h3>
                                            <p class="animated fadeInRight">Get help via an online video call and
                                                receive your e-Prescriptions, lab requests, medical certificates,
                                                receive your lab results, purchase medicines without going to the
                                                pharmacy and more.</p>
                                            <a href="appointment.html" class="btn animated fadeInUp">CLICK HERE
                                                <h6 class="t-white">Book Appointment Now!</h6>
                                            </a>
                                        </div>
                                    </div>
                        </li>
                    </ul>
                </div>
            </section>

            <section class="services bg-blue color-white no-pad clearfix">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3 col-sm-6 service no-pad style1 bg-blue1">
                            <h6 class="text-uppercase text-bold after-left-s pb-45 mb-15"><img
                                    src="img/i6.png" class="pull-left" alt="/"><span class="pad">HEART<br>
                                    SPECIALIST</span></h6>
                            <p>We have treatment for heart related deasease.</p>
                        </div>
                        <div class="col-md-3 col-sm-6 service no-pad style2 bg-blue2">
                            <h6 class="text-uppercase text-bold after-left-s pb-45 mb-15"><img
                                    src="img/i2.png" class="pull-left" alt="/"><span class="pad">CHILD<br>
                                    SPECIALIST</span></h6>
                            <p>Child care information and prescription.</p>
                        </div>
                        <div class="col-md-3 col-sm-6 service no-pad style3 bg-blue3">
                            <h6 class="text-uppercase text-bold after-left-s pb-45 mb-15"><img
                                    src="img/i1.png" class="pull-left" alt="/"><span class="pad">DNA<br>
                                    LABORATORY</span></h6>
                            <p>Let us take care of your eyes with new technology.</p>
                        </div>
                        <div class="col-md-3 col-sm-6 service no-pad style4 bg-blue4">
                            <h6 class="text-uppercase text-bold after-left-s pb-45 mb-15"><img
                                    src="img/i3.png" class="pull-left" alt="/"><span class="pad">TOOTH<br>
                                    SPECIALIST</span></h6>
                            <p>teeth pain remedies are also available.</p>
                        </div>
                    </div>
                </div>
            </section>

            <section class="clearfix animatedParent">
                <div class="container">
                    <div class="row">
                        <div class="col-md-7 col-sm-6">
                            <h3 class="text-bold after-left-l pb-25 mb-55">About Us</h3>
                            <p>Doctor Web is a preventative health care, exercise/diet program, and regular examinations
                                tool that can help you enjoy a lifetime of good health.</p>
                            <p>We can provide the closest prescription of the deasease you are having, its an AI
                                generated prescription which is dependent on the symptoms of the patient.</p><br>
                            <p>Doctor Web is built in a manner that it will detect the diseases and provide the proper
                                medication .</p>
                              <a href="#" class="btn mt-25">Read More</a> 
                        </div>
                          <div class="col-md-5 col-sm-6 schedules">
                        <h3 class="text-bold after-left-l pb-25 mb-55 ls-5">SCHEDULE</h3>

                        <div class="schedule bg-blue1 radius-top color-white clearfix">
                            <h6 class="text-uppercase text-bold pull-left"><img src="img/i6.png" class="pull-left" alt="/"><span class="pad">SCHEDULE <br> TITLE</span></h6>
                            <div class="pull-right text-center">
                                <strong>MON - WED</strong><br>
                                10:00 AM -7:00 PM
                            </div>
                        </div>
                        <div class="schedule bg-blue2 color-white clearfix">
                            <h6 class="text-uppercase text-bold pull-left"><img src="img/i5.png" class="pull-left" alt="/"><span class="pad">SCHEDULE <br> TITLE</span></h6>
                            <div class="pull-right text-center">
                                <strong>MON - WED</strong><br>
                                10:00 AM -7:00 PM
                            </div>
                        </div>
                        <div class="schedule bg-blue3 color-white clearfix">
                            <h6 class="text-uppercase text-bold pull-left"><img src="img/i4.png" class="pull-left" alt="/"><span class="pad">SCHEDULE <br> TITLE</span></h6>
                            <div class="pull-right text-center">
                                <strong>MON - WED</strong><br>
                                10:00 AM -7:00 PM
                            </div>
                        </div>
                        <div class="schedule bg-blue4 radius-bottom color-white clearfix">
                            <h6 class="text-uppercase text-bold pull-left"><img src="img/i3.png" class="pull-left" alt="/"><span class="pad">SCHEDULE <br> TITLE</span></h6>
                            <div class="pull-right text-center">
                                <strong>MON - WED</strong><br>
                                10:00 AM -7:00 PM
                            </div>
                        </div>
                    </div> 
                    </div>
                </div>
            </section>

            <section class="clearfix features text-center animatedParent">
                <div class="container">
                    <h2 class="text-bold text-uppercase color-blue after-mid-l pb-25">
                        WHAT WE DO
                    </h2>
                    <div class="row">
                        <div class="col-sm-4 mt-70 animated fadeInLeft">
                            <figure><img src="img/insulin.jpg" alt="/"></figure>
                            <h5 class="text-bold color-blue">Diabetes Discipline</h5>
                            <p>We will help you eat sweets as much as you want. </p>
                        </div>
                        <div class="col-sm-4 mt-70 animated fadeInLeft">
                            <figure><img src="img/heart9.jpg" alt="/"></figure>
                            <h5 class="text-bold color-blue">Heart Care</h5>
                            <p>We will help you to have a healthy heart. </p>
                        </div>
                        <div class="col-sm-4 mt-70 animated fadeInLeft">
                            <figure><img src="img/brain99.jpg" alt="/"></figure>
                            <h5 class="text-bold color-blue">Brain Functioning</h5>
                            <p>We will help you utilize your brain to fullest. </p>
                        </div>
                    </div>
                </div>
            </section>

            <section class="clearfix reviews animatedParent">
                <div class="container">
                    <h3 class="text-bold text-uppercase after-left-l pb-25">PATIENT REVIEWS</h3>
                    <div class="row">
                        <div class="col-sm-4 mt-50 animated fadeInLeft">
                            <div class="review">
                                <figure><img src="img/t1.png" alt="/"></figure>
                                <h5 class="text-bold color-blue">Sara says...</h5>
                                <p>It was the smoothest implementation process I have ever been through. With Higher
                                    One?s process and schedule.</p>
                            </div>
                        </div>
                        <div class="col-sm-4 mt-50 animated fadeInLeft">
                            <div class="review">
                                <figure><img src="img/t2.jpg" alt="/"></figure>
                                <h5 class="text-bold color-blue">Mike says...</h5>
                                <p>It was the smoothest implementation process I have ever been through. With Higher
                                    One?s process and schedule.</p>
                            </div>
                        </div>
                        <div class="col-sm-4 mt-50 animated fadeInLeft">
                            <div class="review">
                                <figure><img src="img/t3.jpg" alt="/"></figure>
                                <h5 class="text-bold color-blue">Emma says...</h5>
                                <p>It was the smoothest implementation process I have ever been through. With Higher
                                    One?s process and schedule.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

              <section class="clearfix bg-white our-doctors animatedParent">
            <div class="container">
                <h3 class="text-bold text-center text-uppercase after-mid-l pb-25">OUR DOCTORS</h3>
                <p class="text-center mt-20">Lorem ipsum dolor sit amet, consectetur adipisicing elit</p>
                <div class="row color-white">
                    <div class="col-sm-3 mt-50 no-pad doctor style1 bg-blue1 animated fadeInLeft">
                        <figure><img src="img/dm.jpg" alt="/"></figure>
                        <div class="info">
                        <h6 class="text-bold text-uppercase after-left-s pb-20">Sara Doe</h6>
                        <p>Tooth Specialist</p>
                        </div>
                    </div>
                    <div class="col-sm-3 mt-50 no-pad doctor style2 bg-blue2 animated fadeInLeft">
                        <div class="info">
                        <h6 class="text-bold text-uppercase after-left-s pb-20">John Doe</h6>
                        <p>Heart Specialist</p>
                        </div>
                        <figure><img src="img/d12.jpg" alt="/"></figure>
                    </div>
                    <div class="col-sm-3 mt-50 no-pad doctor style1 bg-blue3 animated fadeInLeft">
                        <figure><img src="img/d22.jpg" alt="/"></figure>
                        <div class="info">
                        <h6 class="text-bold text-uppercase after-left-s pb-20">Umar Doe</h6>
                        <p>Eye Specialist</p>
                        </div>
                    </div>
                    <div class="col-sm-3 mt-50 no-pad doctor style2 bg-blue4 animated fadeInLeft">
                        <div class="info">
                        <h6 class="text-bold text-uppercase after-left-s pb-20">Emma Doe</h6>
                        <p>Child Specialist</p>
                        </div>
                        <figure><img src="img/dr.jpg" alt="/"></figure>
                    </div>
                </div>
            </div>
        </section>

              <section class="our-posts">
            <div class="container">
                <h3 class="text-bold text-uppercase after-mid-l pb-25 text-center">PATIENT REVIEWS</h3>
                <p class="text-center">Stay up to date with all our latest news and launches.</p>
                <div class="row">
                    <div class="col-sm-4 mt-70">
                        <div class="post bg-white">
                            <figure><img src="img/962892_orig-480x340.jpg" alt="/"></figure>
                            <div class="pad">
                            <a href="#" class="title text-bold">Doctor and Patient Doctors as Advocates for Family Leave</a>
                            <ul>
                                <li><i class="fa fa-clock-o"></i>May 9, 2015</li>
                                <li><i class="fa fa-user"></i><a href="#">Mike</a></li>
                                <li><i class="fa fa-folder-open-o"></i><a href="#">Treatment</a></li>
                            </ul>
                            <a href="#" class="btn">Read More</a>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 mt-70">
                        <div class="post bg-white">
                            <figure><img src="img/bg-001-480x340.png" alt="/"></figure>
                            <div class="pad">
                            <a href="#" class="title text-bold">Graphene?s Prospects in Biosensing Just Got a Boost</a>
                            <ul>
                                <li><i class="fa fa-clock-o"></i>May 9, 2015</li>
                                <li><i class="fa fa-user"></i><a href="#">Mike</a></li>
                                <li><i class="fa fa-folder-open-o"></i><a href="#">Treatment</a></li>
                            </ul>
                            <a href="#" class="btn">Read More</a>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 mt-70">
                        <div class="post bg-white">
                            <figure><img src="img/doctor-compressor-480x340.jpg" alt="/"></figure>
                            <div class="pad">
                            <a href="#" class="title text-bold">Your Phone Can Tell Whether You?re Depressed</a>
                            <ul>
                                <li><i class="fa fa-clock-o"></i>May 9, 2015</li>
                                <li><i class="fa fa-user"></i><a href="#">Mike</a></li>
                                <li><i class="fa fa-folder-open-o"></i><a href="#">Treatment</a></li>
                            </ul>
                            <a href="#" class="btn">Read More</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section> 

               <div class="promo bg-blue4 color-white clearfix pt-40 pb-40">
            <div class="container">
                <span class="text-bold text-uppercase">WHAT ARE YOU WAITING FOR</span>
                <a href="#" class="btn">Read More</a>
            </div>
        </div> 

            <footer class="bg-white pt-35">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-3 mt-40">
                            <h6 class="text-bold text-uppercase after-left-s pb-20 mb-20">ABOUT DOCTOR WEB</h6>
                            <p>Our website is created to detect the normal and common deaseases,with the help of
                                symptoms.</p>
                        </div>

                        <div class="col-sm-3 mt-40 tags">
                            <h6 class="text-bold text-uppercase after-left-s pb-20 mb-20">Tags</h6>
                            <a href="#">care</a>
                            <a href="#">website</a>
                            <a href="#">doctor</a>
                            <a href="#">heart</a>
                            <a href="#">medicine</a>
                            <a href="#">treatment</a>
                        </div>

                        <div class="col-sm-3 mt-40 recent-posts">
                            <h6 class="text-bold text-uppercase after-left-s pb-20 mb-20">Recent posts</h6>
                            <ul>
                                <li><a href="#">Doctor and Patient Doctors as Advocates for Family Leave</a></li>
                                <li><a href="#">Graphene?s Prospects in Biosensing Just Got a Boost</a></li>
                                <li><a href="#">Your Phone Can Tell Whether You?re Depressed</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-3 mt-40">
                            <h6 class="text-bold text-uppercase after-left-s pb-20 mb-20">from flicker</h6>
                            <ul id="flicker-feed" class="custom_flickr" data-limit="6" data-userID="52617155@N08"></ul>
                        </div>
                    </div>
                    <div class="rights mt-60 pt-15 pb-10">
                        Made by <a>Aakansha,Ayush,Devesh</a>
                    </div>
                </div>
            </footer>
        </div>

    </div>


    <script src="js/jquery.js"></script>
    <script src="js/css3-animate-it.js"></script>
    <script src="js/jquery.flexslider-min.js"></script>
    <script src="js/jquery.sticky.js"></script>
    <script src="js/jquery.waitforimages.js"></script>
    <script src="js/jflickrfeed.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>
    <script src="js/main.js"></script>

</body>

</html>
