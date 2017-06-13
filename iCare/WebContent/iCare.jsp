<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8" />
<title>::: Patient Portal - Home :::</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link rel="stylesheet" href="css/style.css" type="text/css" media="screen, projection" />
<link rel="stylesheet" href="css/style_ie.css" type="text/css" media="screen, projection" />
<!-- <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script> -->
</head>
<body>
	<div id="wrapper" class="LoginBackground">
		<div id="headerlogin">
			<div id="loginHearBg"></div>
		</div>
		<div id="logincontent">
			<div id="mydiv">
				<div class="row">
					<div id="loginlogo">
						<img src="images/logo.png">
					</div>
					<div id="logininput">
						<form action="UserAuthentication" method="post" name="iCare" id="iCare">
							<div id="logininputcontent">
								<div style="color: #c80000" value="">${errorMessage }</div>
								<span class="signin"> Sign In </span><br /> 
								<span class="username"> Username </span><br /> 
									<input type="text" class="textbox" name="userName" id="userName" ><br /> 
								<span class="username"> Password </span><br /> 
									<input style="margin-bottom: 10px;" type="password" class="textbox" name="password" id="password" ><br />
								
								<!-- Captcha Field added .......................... Start Here -->

								<span class="username"> Captcha 2 + 2 =</span>
									<input style="width: 85px;" type="text" class="textbox" name="captcha" id="captcha" >
									<br />
 
								<!-- Captcha Field added .......................... End Here -- -->  

								<span>
									<input type="submit" name="submit" id="submit" value="Sign In" class="Signbtn" />
								</span><br /> 
								<span> <a href="#" class="mainlink">Unable to access my account</a></span><br /> 
								<span> <a href="#" class="mainlink">Click here to Register </a></span>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		<!-- #content-->
	</div>
	<div id="loginfooterbg">
		<div id="poweredby">
			<p class="loginpoweredby">
				Powered by <img src="images/csc.png" width="25" height="14">
			</p>
		</div>
	</div>
</body>
</html>