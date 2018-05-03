<%-- 
    Document   : invoice
    Created on : Feb 16, 2018, 1:43:23 PM
    Author     : abdalla
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  

<!DOCTYPE html>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="css/cartpage.css">
              
        <title>Elite Shoppy an Ecommerce Online Shopping Category Flat Bootstrap Responsive Website Template | About :: w3layouts</title>
        <!--/tags -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Elite Shoppy Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
            function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!--//tags -->

        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/team.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/font-awesome.css" rel="stylesheet"/> 

        <!-- //for bootstrap working -->
        <link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800" rel="stylesheet">
        <link href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,900,900italic,700italic' rel='stylesheet' type='text/css'>


        <script src="js/validation.js"></script>
    </head>
    <body>
        <!-- header -->
        <div class="header" id="home">
            <div class="container">
                <ul>
                    <li> <a style="${visitorStyle}" href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-unlock-alt" aria-hidden="true"></i>Sign In </a></li>
                    <li> <a style="${visitorStyle}" href="#" data-toggle="modal" data-target="#myModal2"><i class="fa fa-pencil-square-o" aria-hidden="true"></i> Sign Up </a></li>
                    <li><a style="${userStyle}" href="RedirectProfile"><i class="fa fa-pencil-square-o" aria-hidden="true"></i> Profile </a></li>
                    <li><a style="${userStyle}" href="Logout"><i class="fa fa-envelope-o" aria-hidden="true"></i>Sign Out</a></li>
                </ul>
            </div>
        </div>
        <!-- //header -->
        <!-- header-bot -->
        <div class="header-bot">
            <div class="header-bot_inner_wthreeinfo_header_mid">
                <div class="col-md-4 header-middle">
                </div>
                <!-- header-bot -->
                <div class="col-md-4 logo_agile">
                    <h1><a href="Start"><span>E</span>lite Shoppy <i class="fa fa-shopping-bag top_logo_agile_bag" aria-hidden="true"></i></a></h1>
                </div>
                <!-- header-bot -->
                <div class="col-md-4 agileits-social top_content">
                    <ul class="social-nav model-3d-0 footer-social w3_agile_social">
                        <li class="share">Share On : </li>
                        <li><a href="#" class="facebook">
                                <div class="front"><i class="fa fa-facebook" aria-hidden="true"></i></div>
                                <div class="back"><i class="fa fa-facebook" aria-hidden="true"></i></div></a></li>
                        <li><a href="#" class="twitter"> 
                                <div class="front"><i class="fa fa-twitter" aria-hidden="true"></i></div>
                                <div class="back"><i class="fa fa-twitter" aria-hidden="true"></i></div></a></li>
                        <li><a href="#" class="instagram">
                                <div class="front"><i class="fa fa-instagram" aria-hidden="true"></i></div>
                                <div class="back"><i class="fa fa-instagram" aria-hidden="true"></i></div></a></li>
                        <li><a href="#" class="pinterest">
                                <div class="front"><i class="fa fa-linkedin" aria-hidden="true"></i></div>
                                <div class="back"><i class="fa fa-linkedin" aria-hidden="true"></i></div></a></li>
                    </ul>



                </div>
                <div class="clearfix"></div>
            </div>
        </div>
        <!-- //header-bot -->
        <!-- banner -->
        <div class="ban-top">
            <div class="container">
                <div class="top_nav_left">
                    <nav class="navbar navbar-default">
                        <div class="container-fluid">
                            <!-- Brand and toggle get grouped for better mobile display -->
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                            </div>
                            <!-- Collect the nav links, forms, and other content for toggling -->
                            <div class="collapse navbar-collapse menu--shylock" id="bs-example-navbar-collapse-1">
                                <ul class="nav navbar-nav menu__list">
                                    <li class="active menu__item"><a class="menu__link" href="Start">Home <span class="sr-only">(current)</span></a></li>
                                    <li class=" menu__item menu__item--current"><a class="menu__link" href="RedirectAbout">About</a></li>

                                    <li class=" menu__item"><a class="menu__link" href="contact.jsp">Contact</a></li>
                                </ul>
                            </div>
                        </div>
                    </nav>	
                </div>
                <div class="top_nav_right">
                    <div class="wthreecartaits wthreecartaits2 cart cart box_1"> 
                        <form action="#" method="post" class="last"> 
                            <input type="hidden" name="cmd" value="_cart">
                            <input type="hidden" name="display" value="1">
                            <button class="w3view-cart" type="submit" name="submit" value=""><i class="fa fa-cart-arrow-down" aria-hidden="true"></i></button>
                        </form>  

                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
        <!-- //banner-top -->
        <!-- Modal1 -->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog">
            <div class="modal-dialog">
                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                    </div>
                    <div class="modal-body modal-body-sub_agile">
                        <div class="col-md-8 modal_body_left modal_body_left1">
                            <h3 class="agileinfo_sign">Sign In <span>Now</span></h3>
                            <form action="#" method="post">
                                <div class="styled-input agile-styled-input-top">
                                    <input type="text" name="signemail"  >
                                    <label>Email</label>
                                    <span></span>
                                </div>
                                <div class="styled-input">
                                    <input type="password" name="signpass"  > 
                                    <label>Password</label>
                                    <span></span>
                                </div> 
                                <input type="submit" value="Sign In">
                            </form>
                            <ul class="social-nav model-3d-0 footer-social w3_agile_social top_agile_third">
                                <li><a href="#" class="facebook">
                                        <div class="front"><i class="fa fa-facebook" aria-hidden="true"></i></div>
                                        <div class="back"><i class="fa fa-facebook" aria-hidden="true"></i></div></a></li>
                                <li><a href="#" class="twitter"> 
                                        <div class="front"><i class="fa fa-twitter" aria-hidden="true"></i></div>
                                        <div class="back"><i class="fa fa-twitter" aria-hidden="true"></i></div></a></li>
                                <li><a href="#" class="instagram">
                                        <div class="front"><i class="fa fa-instagram" aria-hidden="true"></i></div>
                                        <div class="back"><i class="fa fa-instagram" aria-hidden="true"></i></div></a></li>
                                <li><a href="#" class="pinterest">
                                        <div class="front"><i class="fa fa-linkedin" aria-hidden="true"></i></div>
                                        <div class="back"><i class="fa fa-linkedin" aria-hidden="true"></i></div></a></li>
                            </ul>
                            <div class="clearfix"></div>
                            <p><a href="#" data-toggle="modal" data-target="#myModal2" > Don't have an account?</a></p>

                        </div>
                        <div class="col-md-4 modal_body_right modal_body_right1">
                            <img src="images/log_pic.jpg" alt=" "/>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <!-- //Modal content-->
            </div>
        </div>
        <!-- //Modal1 -->
        <!-- Modal2 -->
        <div class="modal fade" id="myModal2" tabindex="-1" role="dialog">
            <div class="modal-dialog">
                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                    </div>
                    <div class="modal-body modal-body-sub_agile">
                        <div class="col-md-8 modal_body_left modal_body_left1">
                            <h3 class="agileinfo_sign">Sign Up <span>Now</span></h3>
                            <form action="/Registeration" method="post">


                                <div class="styled-input agile-styled-input-top">

                                    <div><label id="vname" style="color: red"></label></div><br/> 
                                    <input type="text" name="name"   id="name" onChange="validName()">
                                    <label>Name</label>


                                </div>


                                <div class="styled-input">
                                    <div><label id="vemail" style="color: red" ></label></div><br/>

                                    <input type="email" name="Email"   id="email" onChange="validEmail()">

                                    <label>Email</label>


                                </div> 


                                <div class="styled-input">
                                    <div><label id="vpass" style="color: red" ></label></div><br/>
                                    <input type="password" name="password" id="password"   > 
                                    <label>Password</label>

                                </div> 
                                <div class="styled-input">
                                    <input type="password" name="Confirm Password" id="confirm password"   onChange="validPassword()"> 
                                    <label>Confirm Password</label>

                                </div> 


                                <div class="styled-input">
                                    <div><label id="vbdate" style="color: red"></label></div><br/>
                                    <input type="text" name="Birth Date"   id="Birth Date" value="" onChange="validDate()" /> 

                                    <label>Birth Date</label>

                                </div>


                                <div class="styled-input">
                                    <input type="text" name="Address"  >

                                    <label>Address</label>
                                    <span></span>
                                </div>


                                <div class="styled-input">
                                    <div><label id="vjob" style="color: red"></label></div><br/>
                                    <input type="text" name="Job"   id="job" value="" onChange="validJob()">
                                    <label>Job</label>
                                    <span></span>
                                </div>


                                <div class="styled-input"> 
                                    <div><label id="vcredit" style="color: red"></label></div><br/> 
                                    <input type="Text" name="Credit Limit" id="credit"   onChange="validCredit()"> 
                                    <label>Credit Limit</label>
                                </div>

                                <div class="styled-input">
                                    <label>Interests</label>
                                    <br/><br/>
                                    <input type="checkbox" name="interest" value="Casual wear">Casual wear<br>
                                    <input type="checkbox" name="interest" value="Electronics">Electronics<br>
                                    <input type="checkbox" name="interest" value="Shoes">Shoes<br>
                                    <input type="checkbox" name="interest" value="Sports">Sports<br>
                                </div> 

                                <br/>
                                <input type="submit" value="Sign Up">


                            </form>
                            <ul class="social-nav model-3d-0 footer-social w3_agile_social top_agile_third">
                                <li><a href="#" class="facebook">
                                        <div class="front"><i class="fa fa-facebook" aria-hidden="true"></i></div>
                                        <div class="back"><i class="fa fa-facebook" aria-hidden="true"></i></div></a></li>
                                <li><a href="#" class="twitter"> 
                                        <div class="front"><i class="fa fa-twitter" aria-hidden="true"></i></div>
                                        <div class="back"><i class="fa fa-twitter" aria-hidden="true"></i></div></a></li>
                                <li><a href="#" class="instagram">
                                        <div class="front"><i class="fa fa-instagram" aria-hidden="true"></i></div>
                                        <div class="back"><i class="fa fa-instagram" aria-hidden="true"></i></div></a></li>
                                <li><a href="#" class="pinterest">
                                        <div class="front"><i class="fa fa-linkedin" aria-hidden="true"></i></div>
                                        <div class="back"><i class="fa fa-linkedin" aria-hidden="true"></i></div></a></li>
                            </ul>
                            <div class="clearfix"></div>
                            <p><a href="#">By clicking register, I agree to your terms</a></p>

                        </div>
                        <div class="col-md-4 modal_body_right modal_body_right1">
                            <img src="images/log_pic.jpg" alt=" "/>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <!-- //Modal content-->
            </div>
        </div>
        <!-- //Modal2 -->
        <!-- /banner_bottom_agile_info -->



        <div class="modal-body modal-body-sub_agile">
            <!-- invoice implementation -->					



            <section id="cart_items">
               
                <div class="container">
                         <h1> invoice   </h1> 
                 <span style="display: block"  id="display-success"><img src="images/correct.png" alt="Success" /> Your payment  was sent successfully</span>
                    <form action="RedirectInvoice" method="GET" name="form">
                        <input type="hidden" name="cartCommand" value="INVOICE" />
                        <div >

                            <table id="product_table" class="table table-condensed">
                                <thead>
                                    <tr class="cart_menu">
                                        <th >Item</th>
                                        <th >Unit Cost</th>
                                        <th >available items</th>
                                        <th >Quantity</th>
                                        <th >Price</th>
                                        <th></th>
                                    </tr>
                                </thead> 

                                <c:forEach items="${myCartList}" var="ailment">


                                    <tr >   
                                        <td>${ailment.name}</td> 
                                        <td>${ailment.price}</td> 
                                        <td>${ailment.quantity}</td> 
                                        <td>${ailment.myQuantity}</td>  
                                        <td>${ailment.myTotalPrice}</td>
                                    </tr>
                                </c:forEach> 
                                <tr class="cart_menu">
                                <hr class="cart_menu">
                                <th >Total</th>   
                                <th > ---- </th>  
                                <th > ---- </th>   
                                <th >${myCart.totalQuantity}</th>  
                                <th >${myCart.totalPrice}</th>
                                </tr>

                            </table>
                            <hr >
                                

                            <span style="display: none"  id="display-error"><img src="images/error.png" alt="Error" /> Your message could not be sent. Please check your email address and try again.</span>
                            <span style="display: none"  id="display-success"><img src="images/correct.png" alt="Success" /> Your message was sent successfully.</span>

                            </br>
                            <hr >

                        </div>


                    </form >               

                </div>   

                <!-- end  invoice implementation -->	
                <!--grids-->
                <!-- footer -->
                <div class="footer">
                    <div class="footer_agile_inner_info_w3l">
                        <div class="col-md-3 footer-left">
                            <h2><a href="Start"><span>E</span>lite Shoppy </a></h2>
                            <p>Lorem ipsum quia dolor
                                sit amet, consectetur, adipisci velit, sed quia non 
                                numquam eius modi tempora.</p>
                            <ul class="social-nav model-3d-0 footer-social w3_agile_social two">
                                <li><a href="#" class="facebook">
                                        <div class="front"><i class="fa fa-facebook" aria-hidden="true"></i></div>
                                        <div class="back"><i class="fa fa-facebook" aria-hidden="true"></i></div></a></li>
                                <li><a href="#" class="twitter"> 
                                        <div class="front"><i class="fa fa-twitter" aria-hidden="true"></i></div>
                                        <div class="back"><i class="fa fa-twitter" aria-hidden="true"></i></div></a></li>
                                <li><a href="#" class="instagram">
                                        <div class="front"><i class="fa fa-instagram" aria-hidden="true"></i></div>
                                        <div class="back"><i class="fa fa-instagram" aria-hidden="true"></i></div></a></li>
                                <li><a href="#" class="pinterest">
                                        <div class="front"><i class="fa fa-linkedin" aria-hidden="true"></i></div>
                                        <div class="back"><i class="fa fa-linkedin" aria-hidden="true"></i></div></a></li>
                            </ul>
                        </div>
                        <div class="col-md-9 footer-right">
                            <div class="sign-grds">
                                <div class="col-md-4 sign-gd">
                                    <h4>Our <span>Information</span> </h4>
                                    <ul>
                                        <li><a href="Start">Home</a></li>
                                        <!--						<li><a href="mens.html">Men's Wear</a></li>
                                                                                        <li><a href="womens.html">Women's wear</a></li>-->
                                        <li><a href="RedirectProfile">About</a></li>
                                        <!--<li><a href="typography.html">Short Codes</a></li>-->
                                        <li><a href="contact.jsp">Contact</a></li>
                                    </ul>
                                </div>

                                <div class="col-md-5 sign-gd-two">
                                    <h4>Store <span>Information</span></h4>
                                    <div class="w3-address">
                                        <div class="w3-address-grid">
                                            <div class="w3-address-left">
                                                <i class="fa fa-phone" aria-hidden="true"></i>
                                            </div>
                                            <div class="w3-address-right">
                                                <h6>Phone Number</h6>
                                                <p>+1 234 567 8901</p>
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                        <div class="w3-address-grid">
                                            <div class="w3-address-left">
                                                <i class="fa fa-envelope" aria-hidden="true"></i>
                                            </div>
                                            <div class="w3-address-right">
                                                <h6>Email Address</h6>
                                                <p>Email :<a href="mailto:example@email.com"> mail@example.com</a></p>
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                        <div class="w3-address-grid">
                                            <div class="w3-address-left">
                                                <i class="fa fa-map-marker" aria-hidden="true"></i>
                                            </div>
                                            <div class="w3-address-right">
                                                <h6>Location</h6>
                                                <p>Broome St, NY 10002,California, USA. 

                                                </p>
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 sign-gd flickr-post">
                                    <h4>Flickr <span>Posts</span></h4>
                                    <ul>
                                        <li><a href="single.jsp"><img src="images/t1.jpg" alt=" " class="img-responsive" /></a></li>
                                        <li><a href="single.jsp"><img src="images/t2.jpg" alt=" " class="img-responsive" /></a></li>
                                        <li><a href="single.jsp"><img src="images/t3.jpg" alt=" " class="img-responsive" /></a></li>
                                        <li><a href="single.jsp"><img src="images/t4.jpg" alt=" " class="img-responsive" /></a></li>

                                    </ul>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="agile_newsletter_footer">
                            <div class="col-sm-6 newsleft">
                                <h3>SIGN UP FOR NEWSLETTER !</h3>
                            </div>
                            <div class="col-sm-6 newsright">
                                <form action="#" method="post">
                                    <input type="email" placeholder="Enter your email..." name="email"  >
                                    <input type="submit" value="Submit">
                                </form>
                            </div>

                            <div class="clearfix"></div>
                        </div>
                        <p class="copy-right">&copy 2017 Elite shoppy. All rights reserved | Design by <a href="http://w3layouts.com/">W3layouts</a></p>
                    </div>
                </div>
                <!-- //footer -->

                <!-- login -->
                <div class="modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content modal-info">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
                            </div>
                            <div class="modal-body modal-spa">
                                <div class="login-grids">
                                    <div class="login">
                                        <div class="login-bottom">
                                            <h3>Sign up for free</h3>
                                            <form>
                                                <div class="sign-up">
                                                    <h4>Email :</h4>
                                                    <input type="text" value="Type here" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                                this.value = 'Type here';
                                                            }"  >	
                                                </div>
                                                <div class="sign-up">
                                                    <h4>Password :</h4>
                                                    <input type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                                this.value = 'Password';
                                                            }"  >

                                                </div>
                                                <div class="sign-up">
                                                    <h4>Re-type Password :</h4>
                                                    <input type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                                this.value = 'Password';
                                                            }"  >

                                                </div>
                                                <div class="sign-up">
                                                    <input type="submit" value="REGISTER NOW" >
                                                </div>

                                            </form>
                                        </div>
                                        <div class="login-right">
                                            <h3>Sign in with your account</h3>
                                            <form>
                                                <div class="sign-in">
                                                    <h4>Email :</h4>
                                                    <input type="text" value="Type here" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                                this.value = 'Type here';
                                                            }"  >	
                                                </div>
                                                <div class="sign-in">
                                                    <h4>Password :</h4>
                                                    <input type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                                this.value = 'Password';
                                                            }"  >
                                                    <a href="#">Forgot password?</a>
                                                </div>
                                                <div class="single-bottom">
                                                    <input type="checkbox"  id="brand" value="">
                                                    <label for="brand"><span></span>Remember Me.</label>
                                                </div>
                                                <div class="sign-in">
                                                    <input type="submit" value="SIGNIN" >
                                                </div>
                                            </form>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <p>By logging in you agree to our <a href="#">Terms and Conditions</a> and <a href="#">Privacy Policy</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- //login -->
                <a href="#home" class="scroll" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
                <!-- js -->
                <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
                <!-- //js -->	
                <!-- cart-js -->
                <script src="js/minicart.min.js"></script>
                <script>
                                                        // Mini Cart
                                                        paypal.minicart.render({
                                                            action: '#'
                                                        });

                                                        if (~window.location.search.indexOf('reset=true')) {
                                                            paypal.minicart.reset();
                                                        }
                </script>

                <!-- //cart-js --> 

                <!-- stats -->


                <script src="js/jquery.waypoints.min.js"></script>
                <script src="js/jquery.countup.js"></script>

                <script>
                                                        $('.counter').countUp();
                </script>
                <!-- //stats -->
                <!-- start-smoth-scrolling -->

                <script type="text/javascript" src="js/move-top.js"></script>
                <script type="text/javascript" src="js/jquery.easing.min.js"></script>

                <script type="text/javascript">
                                                        jQuery(document).ready(function ($) {
                                                            $(".scroll").click(function (event) {
                                                                event.preventDefault();
                                                                $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
                                                            });
                                                        });
                </script>
                <!-- here stars scrolling icon -->
                <script type="text/javascript">
                    $(document).ready(function () {
                        /*
                         var defaults = {
                         containerID: 'toTop', // fading element id
                         containerHoverID: 'toTopHover', // fading element hover id
                         scrollSpeed: 1200,
                         easingType: 'linear' 
                         };
                         */

                        $().UItoTop({easingType: 'easeOutQuart'});

                    });
                </script>
                <!-- //here ends scrolling icon -->

                <!-- for bootstrap working -->
                <script type="text/javascript" src="js/bootstrap.js"></script>

                </body>
                </html>

