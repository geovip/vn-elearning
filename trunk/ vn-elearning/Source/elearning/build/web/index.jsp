<%-- 
    Document   : index
    Created on : Oct 31, 2013, 7:12:10 PM
    Author     : asus1
--%>

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

<!-- js -->

<!-- js plugin-->
<script type="text/javascript" src="js/jquery-1.9.0.js"></script>
<script type="text/javascript" src="js/jquery-migrate-1.2.1.js"></script>
<script type="text/javascript" src="js/jquery-ui.js"></script>
<script type="text/javascript" src="js/jMenu.jquery.js"></script>

</head>
<body>

    <div id="wrapper" class="wrapper">
        <div id="top" class="container_top">
            <div id="banner" class="banner">Banner</div>
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
                

                <script type="text/javascript">
                    $(document).ready(function() {
                        $("#jMenu").jMenu({
                            openClick : false,
                            ulWidth :'auto',
                             TimeBeforeOpening : 100,
                            TimeBeforeClosing : 11,
                            animatedText : false,
                            paddingLeft: 1,
                            effects : {
                                effectSpeedOpen : 150,
                                effectSpeedClose : 150,
                                effectTypeOpen : 'slide',
                                effectTypeClose : 'slide',
                                effectOpen : 'swing',
                                effectClose : 'swing'
                            }

                        });
                    });
                </script>
            </div>
        </div> 

        <div id="center" class="container_center">
            <div id="left" class="left">Left</div>
            <div id="right" class="right">Right</div>            
        </div>

        <div id="bottom" class="bottom">
            <div class="row_1">1</div>
            <div class="row_2">2</div>
            <div class="row_3">3</div>
        </div>
    </div><!-- end wrapper; -->   
  
</body>
</html>

