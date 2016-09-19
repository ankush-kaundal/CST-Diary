<!DOCTYPE html>
<html>
<head>
<title>CST Diary</title>
 
<style type="text/css">
    <%@include file="../css/style.css" %>
</style>

</head>
<body>
	
	<!-- main -->
	<div class="main">
		<div class="headercst">
			<p>Welcome to CST Diary...</p>
		</div>
			
		<div class="main-row">
			<div class="agileits-top"> 				
				<form action="login" method="post" commandName="loginForm">
						<input class="text" type="text" name="userName" placeholder="Username" required >
						<input class="text" type="password" name="password" placeholder="Password" required>
						<input type="submit" value="LOGIN" name="submit">					
				</form>
				<p><a href="#">Forgot password?</a></p>
			</div>	 
		</div>	
		
		<!-- copyright -->
		<div class="copyright">
			<p> © 2016 CST Diary. All rights reserved | Design by <a href="http://manh.com/" target="_blank"><font color="#999999"><b>CST</b></font></a></p>
		</div>
		<!-- //copyright -->
	</div>	
	<!-- //main --> 
</body>
</html>