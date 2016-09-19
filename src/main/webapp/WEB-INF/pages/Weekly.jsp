<!DOCTYPE html>
<html>
<title>CST Diary</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

<style type="text/css">
    <%@include file="../css/w3.css" %>
    <%@include file="../css/font-awesome.min.css" %> 
    <%@include file="../css/style_button.css" %>
</style>

<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">

<style>
html,body,h1,h2,h3,h4,h5 {font-family: "Raleway", sans-serif}
</style>
<body class="w3-black">

<!-- Top container -->
<div class="w3-container w3-top w3-black w3-large w3-padding" style="z-index:4; border: 1px solid white">
  <!--<button class="w3-btn w3-hide-large w3-padding-0 w3-hover-text-grey" onclick="w3_open();"><i class="fa fa-bars"></i>  Menu</button>-->
  <span><b>CST Diary</b></span>
  <button class="w3-right w3-btn w3-padding-0 w3-hover-text-grey" onclick="w3_open();">Logout</button> 
</div>

<!-- Sidenav/menu -->
<nav class="w3-sidenav w3-collapse w3-black " style="z-index:3;width:300px;border: 1px solid white" id="mySidenav" ><br>
  <div class="w3-container w3-row">
    <div class="w3-col s4">
      <img src="img_avatar2.png" class="w3-circle w3-margin-right" style="width:46px">
    </div>
    <div class="w3-col s8">
      <span>Welcome, <strong>${loginForm.userName}</strong></span><br>
      <a href="#" class="w3-hover-none w3-hover-text-red w3-show-inline-block"><i class="fa fa-envelope"></i></a>
      <a href="#" class="w3-hover-none w3-hover-text-green w3-show-inline-block"><i class="fa fa-user"></i></a>
      <a href="#" class="w3-hover-none w3-hover-text-blue w3-show-inline-block"><i class="fa fa-cog"></i></a>
    </div>
  </div>
  <hr>  
  
  <div>
	 <!-- <h1 align="center"><strong>CST Dashboard</strong></h1> -->
	
	<form action="overview" method="post" commandName="loginPage">
		<input type="submit" value="Overview"></br>
	</form>
	
	<form action="weekly" method="post" commandName="weeklyPage" >
		<input type="submit" value="Weekly" style="color:red;"></br>
	</form>	
	
	<form action="projectDetails" method="post" commandName="projectDetailsPage">
	 	<input type="submit" value="Project Details"></br>
	</form>
	
	<form action="leavePlanner" method="post" commandName="leavePlannerPage">	  
		<input type="submit" value="Leave Planner"></br>
	</form>
	
	<form action="cstChecklist" method="post" commandName="cstChecklistPage">
	 <input type="submit" value="CST Checklist"></br>
	</form>
	
	<form action="seatAllocationLink" method="post" commandName="seatAllocationLinkPage"> 
		<input type="submit" value="Seat Allocation Link"></br>
	</form>
	
	<form action="resourceUtilization" method="post" commandName="resourceUtilizationPage">
		<input type="submit" value="Resource Utilization"></br>
	</form>
	
	<form action="minutesOfMeeting" method="post" commandName="minutesOfMeetingPage">
		<input type="submit" value="Minutes of Meeting"></br>
	</form>
	
	<form action="upcomingEvents" method="post" commandName="upcomingEventsPage">	
		<input type="submit" value="Upcoming Events"></br>
	</form>
  </div>  

</nav>



<!-- Overlay effect when opening sidenav on small screens -->
<div class="w3-overlay w3-hide-large w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- !PAGE CONTENT! -->
<div class="w3-main" style="margin-left:300px;margin-top:43px;border: 1px solid white">

  <!-- Header -->
  <header class="w3-container" style="padding-top:22px">
    <h5><b><i class="fa fa-dashboard"></i> Weekly</b></h5>
  </header>

  <!-- End page content -->
</div>

<script>
// Get the Sidenav
var mySidenav = document.getElementById("mySidenav");

// Get the DIV with overlay effect
var overlayBg = document.getElementById("myOverlay");

// Toggle between showing and hiding the sidenav, and add overlay effect
function w3_open() {
    if (mySidenav.style.display === 'block') {
        mySidenav.style.display = 'none';
        overlayBg.style.display = "none";
    } else {
        mySidenav.style.display = 'block';
        overlayBg.style.display = "block";
    }
}

// Close the sidenav with the close button
function w3_close() {
    mySidenav.style.display = "none";
    overlayBg.style.display = "none";
}
</script>

</body>
</html>

