<%-- 
    Document   : index
    Created on : Oct 31, 2013, 7:12:10 PM
    Author     : asus1
--%>

<%@page import="java.util.ArrayList, entities.*, services.*"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>E, , Elearning,elearning</title>

<!-- css -->
<link type="text/css" rel="stylesheet" href="css/common.css" />
<link type="text/css" rel="stylesheet" href="css/front_end.css" />

<!-- css plugin -->
<link rel="stylesheet" href="css/jmenu.css" type="text/css" />
<link rel="stylesheet" href="css/jquery-ui.css" />

<!-- css login form -->

<link rel="stylesheet" href="css/style.css" type="text/css" />
<!-- js -->

<!-- js plugin-->
<script type="text/javascript" src="js/jquery-1.9.1.js"></script>
<script type="text/javascript" src="js/jquery-migrate-1.2.1.js"></script>
<script type="text/javascript" src="js/jquery-ui.js"></script>
<script type="text/javascript" src="js/jMenu.jquery.js"></script>
<script type="text/javascript" src="js/execution-ui.js"></script>

</head>
<body>

    <div id="wrapper" class="wrapper">
        <div id="top" class="container_top">
            <div id="banner" class="banner">
                <%@include file="jsp_modules/Banner.jsp" %>
            </div>
            <div id="menu_outer" class="menu_outer">
                <div class="menu_wrapper">
                    <ul id="jMenu">
                    <li>
                        <a>Category 1</a>
                        <ul>
                            <li>
                                <a>Category 1.2</a>

                            </li>
                            <li><a>Category 1.2</a></li>
                            <li>
                                <a>Category 1.2</a> 
                            </li>
                            <li><a>Category 1.2</a></li>
                        </ul>
                    </li>

                    <li>
                        <a>Category 2</a>
                        <ul>
                            <li>
                                <a>Category 2.2</a>
                            </li>
                            <li>
                                <a>Category 2.2</a>
                            </li>
                            <li>
                                <a>Category 2.2</a>
                            </li>
                            <li><a>Category 2.2</a></li>
                        </ul>
                    </li>

                    <li>
                        <a>Category 3</a>
                        <ul>
                            <li>
                                <a>Category 3.2</a>
                            </li>
                            <li>
                                <a>Category 3.2</a>
                            </li>
                            <li><a>Category 3.2</a></li>
                            <li><a>Category 3.2</a></li>
                        </ul>
                    </li>

                    <li>
                        <a>Category 4</a>
                        <ul>
                            <li><a>Category 4.2</a></li>
                            <li><a>Category 4.2</a></li>
                            <li>
                                <a>Category 4.2</a>
                            </li>
                            <li><a>Category 4.2</a></li>
                        </ul>
                    </li>

                    <li>
                        <a>Category 5</a>
                        <ul>
                            <li>
                                <a>Category 5.2</a>
                            </li>
                            <li><a>Category 5.2</a></li>
                            <li><a>Category 5.2</a></li>
                            <li><a>Category 5.2</a></li>
                        </ul>
                    </li>

                    <li><a>Category 6</a></li>

                    <li>
                        <a>Category 7</a>
                        <ul>
                            <li><a>Category 7.2</a></li>
                            <li><a>Category 7.2</a></li>
                            <li><a>Category 7.2</a></li>
                            <li><a>Category 7.2</a></li>
                        </ul>
                    </li>
                </ul>
                </div>                               
            </div>
        </div> 

        <div id="center" class="container_center">
            <div id="left" class="left">
                <div id="accordion">
                    <h3>+ Section 1</h3>
                    <div>
                      <p>
                      Mauris mauris ante, blandit et, ultrices a, suscipit eget, quam. Integer
                      ut neque. Vivamus nisi metus, molestie vel, gravida in, condimentum sit
                      amet, nunc. Nam a nibh. Donec suscipit eros. Nam mi. Proin viverra leo ut
                      odio. Curabitur malesuada. Vestibulum a velit eu ante scelerisque vulputate.
                      </p>
                    </div>
                    <h3>+ Section 2</h3>
                    <div>
                      <p>
                      Sed non urna. Donec et ante. Phasellus eu ligula. Vestibulum sit amet
                      purus. Vivamus hendrerit, dolor at aliquet laoreet, mauris turpis porttitor
                      velit, faucibus interdum tellus libero ac justo. Vivamus non quam. In
                      suscipit faucibus urna.
                      </p>
                    </div>
                    <h3>+ Section 3</h3>
                    <div>
                      <p>
                      Nam enim risus, molestie et, porta ac, aliquam ac, risus. Quisque lobortis.
                      Phasellus pellentesque purus in massa. Aenean in pede. Phasellus ac libero
                      ac tellus pellentesque semper. Sed ac felis. Sed commodo, magna quis
                      lacinia ornare, quam ante aliquam nisi, eu iaculis leo purus venenatis dui.
                      </p>
                      <ul>
                        <li>List item one</li>
                        <li>List item two</li>
                        <li>List item three</li>
                      </ul>
                    </div>
                    <h3>+ Section 4</h3>
                    <div>
                      <p>
                      Cras dictum. Pellentesque habitant morbi tristique senectus et netus
                      et malesuada fames ac turpis egestas. Vestibulum ante ipsum primis in
                      faucibus orci luctus et ultrices posuere cubilia Curae; Aenean lacinia
                      mauris vel est.
                      </p>
                      <p>
                      Suspendisse eu nisl. Nullam ut libero. Integer dignissim consequat lectus.
                      Class aptent taciti sociosqu ad litora torquent per conubia nostra, per
                      inceptos himenaeos.
                      </p>
                    </div>
                  </div>
            </div>
            
            
            <div id="right" class="right">
               <%@include file="jsp_modules/LoginForm.jsp" %>
                
                
            </div>            
        </div>

               <div id="bottom" class="bottom" style="border-top: 2px #999999 solid">
            <%@include file="jsp_modules/Footer.jsp" %>
        </div>
        
        
        
    </div><!-- end wrapper; -->   
  
    <div id="CopyRight" style="clear: both;background-color: #999999">
            <div align="center">
              <p><strong>Copy Right - SGU Students</strong></p>
              <p>&nbsp;</p>
            </div>
    </div>
</body>
</html>

