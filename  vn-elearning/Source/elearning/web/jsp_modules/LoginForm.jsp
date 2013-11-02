<%-- 
    Document   : LoginForm
    Created on : Nov 2, 2013, 9:35:16 AM
    Author     : Nguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <div id="LoginForm">
		
		<form class="form1" action="">

			<div class="formtitle">Login to your account</div>

			<div class="input">
				<div class="inputtext">Username: </div>
				<div class="inputcontent">
					<input type="text" />
				</div>
			</div>

			<div class="input nobottomborder">
				<div class="inputtext">Password: </div>
				<div class="inputcontent">
					<input type="password" />
					<br/><a href="#">Forgot password?</a>
				</div>
			</div>

			<div class="buttons">
				<input class="orangebutton" type="submit" value="Login" />
			</div>

		</form>
		
                </div>
                
                <div id="SignUp" style="margin-top: 10px;">
                    <img src="images/SignUp.png" alt="SGU" name="SignUp" width="100%" height="" />
                </div>
    </body>
</html>
