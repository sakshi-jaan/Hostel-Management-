<?php
include("dbconnect.php");
extract($_POST);
session_start();

if(isset($Submit))
{
$max_qry=mysqli_query($connect,"select max(id) from boys");
$max_row=mysqli_fetch_array($max_qry); 
	$id=$max_row['max(id)']+1;

$qrys=mysqli_query($connect,"insert into boys values('$id','$sid','$roll','$room','$name','$age','$dept','$year','$mail','$contact','$addr','$uname','$pwd')");

if($qrys)
{
?>
<script language="javascript">
alert("SUCCESS");
window.location.href="boys.php";

 </script>
<?php
}
else
{

?>
<script language="javascript">
alert("FAILED");
window.location.href="boys.php";

 </script>
<?php

}
}

?>
<!DOCTYPE html>
<html lang="en">
<head>
<title>GCE HOSTEL</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Kids Care Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">  
<link href='css/simplelightbox.css' rel='stylesheet' type='text/css'>    
<!-- //Custom Theme files -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- js -->
<script src="js/jquery-2.2.3.min.js"></script>  
<!-- //js -->
<!-- web-fonts -->  
<link href="//fonts.googleapis.com/css?family=Parisienne" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Yanone+Kaffeesatz:200,300,400,700" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- //web-fonts -->
<style type="text/css">
<!--
.style3 {color: #FF0000}
.style4 {color: #FFFFFF}
.style7 {
	font-size: x-large;
	color: #FFFF00;
}
-->
</style>
</head>
<body> 
	<!-- header -->
	<div class="headerw3l">
		<nav class="navbar navbar-default">
			<div class="container">
				<div class="navbar-header navbar-left">
					<h1><a href="index.php">Government College Of Engineering <span><i>Learn.</i> <i class="logo-w3l2">Share.</i> <i class="logo-w3l4"> Grow.</i></span></a></h1>
				</div>
				<!-- navigation --> 
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button> 
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">					
					<ul class="nav navbar-nav navbar-left">
						<li  ><a href="admin.php" class="link link--yaku"><span>H</span><span>O</span><span>M</span><span>E</span></a></li>
<li class="active"><a href="#" class="dropdown-toggle link link--yaku" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span>STUDENT REGISTER</span> <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="boys.php" class="link link--yaku"><span>BOYS HOSTEL</span></a></li>
								<li><a href="girls.php" class="link link--yaku"><span>GIRLS HOSTEL</span></a></li>
							</ul>
					  </li>
						<li><a href="fee_details.php" class="link link--yaku"><span>FEES DETAILS</span> </a></li>
						<li><a href="stock.php" class="link link--yaku"><span>STOCK MAINTAINANCE</span> </a></li>
							<li ><a href="#" class="dropdown-toggle link link--yaku" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span>STUDENT DETAILS</span> <span class="caret"></span></a>
						<ul class="dropdown-menu">
								<li><a href="boys_det.php" class="link link--yaku"><span>BOYS HOSTEL</span></a></li>
								<li><a href="girls_det.php" class="link link--yaku"><span>GIRLS HOSTEL</span></a></li>
							</ul></li>
						 <li><a href="admin_home.php" class="link link--yaku"><span>LOGOUT</span></a></li>
					
					</ul>		
					<div class="clearfix"> </div>
				</div><!-- //navigation --> 
			</div>	
		</nav>		
	</div>	
	<!-- //header -->
	<!-- banner -->
	<div class="banner about-w3banner">  
		<div class="banner-img1">
			<div class="banner-w3text">
				<h2>&nbsp;</h2>
			</div>
		</div> 	 
	</div>
	<!-- //banner --> 
	<!-- gallery -->
<div class="gallery w3-agileits">  
		<div class="container">
		  <form name="form1" method="post" action="">
            <table width="924" height="532" border="0" align="center">
              <tr>
                <td width="300" rowspan="14" background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center"><img src="images/USER.png" width="300" height="201"></div></td>
                <td height="37" background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center" class="tooltip-inner">
                    <p>STUDENT ID </p>
                </div></td>
                <td background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center">
                    <input name="sid" type="text" class="alert-success" id="uname2">
                </div></td>
                <td width="215" background="images/G13.jpg" bgcolor="#B8B8B8"><span class="style3">*University Number </span></td>
              </tr>
              <tr>
                <td height="37" background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center" class="tooltip-inner">
                    <p>ROLL NO </p>
                </div></td>
                <td background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center">
                    <input name="roll" type="text" class="alert-success" id="roll">
                </div></td>
                <td background="images/G13.jpg" bgcolor="#B8B8B8">&nbsp;</td>
              </tr>
              <tr>
                <td width="166" height="37" background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center" class="tooltip-inner">ROOM NO </div></td>
                <td width="225" background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center">
                    <input name="room" type="text" class="alert-success" id="room">
                </div></td>
                <td width="215" background="images/G13.jpg" bgcolor="#B8B8B8">&nbsp;</td>
              </tr>
              <tr>
                <td height="37" background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center" class="tooltip-inner">NAME</div></td>
                <td background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center">
                    <input name="name" type="text" class="alert-success" id="name">
                </div></td>
                <td width="215" background="images/G13.jpg" bgcolor="#B8B8B8">&nbsp;</td>
              </tr>
              <tr>
                <td height="38" background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center" class="tooltip-inner">AGE </div></td>
                <td background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center">
                    <input name="age" type="text" placeholder="21" class="alert-success" id="age">
                </div></td>
                <td width="215" background="images/G13.jpg" bgcolor="#B8B8B8">&nbsp;</td>
              </tr>
              <tr>
                <td height="38" background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center" class="tooltip-inner">DEPARTMENT</div></td>
                <td background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center">
                    <label>
                    <select name="dept" size="1" class="alert-success" id="dept">
                      <option>CSE</option>
                      <option>ECE</option>
                      <option>EEE</option>
                      <option>MECH</option>
                      <option>CIVIL</option>
                    </select>
                    </label>
                </div></td>
                <td width="215" background="images/G13.jpg" bgcolor="#B8B8B8">&nbsp;</td>
              </tr>
              <tr>
                <td height="38" background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center" class="tooltip-inner">YEAR</div></td>
                <td background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center">
                    <label>
                    <select name="year" size="1" class="alert-success" id="year">
                      <option>1</option>
                      <option>2</option>
                      <option>3</option>
                      <option>4</option>
                    </select>
                    </label>
                </div></td>
                <td width="215" background="images/G13.jpg" bgcolor="#B8B8B8">&nbsp;</td>
              </tr>
              <tr>
                <td height="38" background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center" class="tooltip-inner" >EMAIL ID </div></td>
                <td background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center">
                    <input name="mail" type="text" class="alert-success" placeholder="abc@gmail.com" id="mail">
                </div></td>
                <td width="215" background="images/G13.jpg" bgcolor="#B8B8B8">&nbsp;</td>
              </tr>
              <tr>
                <td height="36" background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center" class="tooltip-inner">CONTACT</div></td>
                <td background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center">
                    <input name="contact" type="text" placeholder="1234567890" class="alert-success" id="contact">
                </div></td>
                <td width="215" background="images/G13.jpg" bgcolor="#B8B8B8">&nbsp;</td>
              </tr>
              <tr>
                <td height="38" background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center" class="tooltip-inner">ADDRESS</div></td>
                <td background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center">
                    <textarea name="addr" class="alert-success" id="addr" placeholder="trichy"></textarea>
                </div></td>
                <td width="215" background="images/G13.jpg" bgcolor="#B8B8B8">&nbsp;</td>
              </tr>
              <tr>
                <td height="33" background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center" class="tooltip-inner">USER NAME </div></td>
                <td background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center">
                    <input name="uname" type="text" class="alert-success" id="uname">
                </div></td>
                <td width="215" background="images/G13.jpg" bgcolor="#B8B8B8"><span class="style3">*same as name</span> </td>
              </tr>
              <tr>
                <td height="36" background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center" class="tooltip-inner">PASSWORD</div></td>
                <td background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center">
                    <input name="pwd" type="password" placeholder="************"class="alert-success" id="pwd">
                </div></td>
                <td width="215" background="images/G13.jpg" bgcolor="#B8B8B8"><span class="style3">*University Number</span></td>
              </tr>
              <tr>
                <td height="36" colspan="2" background="images/G13.jpg" bgcolor="#B8B8B8"><div align="center">
                    <input name="Submit" type="submit" class="btn-success" value="REGISTER">
                </div></td>
                <td width="215" background="images/G13.jpg" bgcolor="#B8B8B8">&nbsp;</td>
              </tr>
              <tr>
                <td height="24" colspan="2" background="images/G13.jpg" bgcolor="#B8B8B8">&nbsp;</td>
                <td width="215" background="images/G13.jpg" bgcolor="#B8B8B8">&nbsp;</td>
              </tr>
            </table>
            <p>&nbsp;</p>
		  </form>
		  <div class="agileinfo-gallery-row">
			  <div class="clearfix"> </div>
				<script type="text/javascript" src="js/simple-lightbox.min.js"></script>
				<script>
					$(function(){
						var gallery = $('.agileinfo-gallery-row a').simpleLightbox({navText:		['&lsaquo;','&rsaquo;']});
					});
				</script>  
		  </div> 
  </div>
</div>
	<!-- //gallery --> 
	<!-- footer -->
	<div class="footer w3layouts">
		<div class="container">
			<div class="footer-agileinfo">
				<div class="col-md-3 col-sm-6 footer-grid">
					<h3>Useful Info</h3>
					<ul>
						<li><a href="#"><i class="glyphicon glyphicon-chevron-right"></i>Hendrerit quam</a></li>
						<li><a href="#"><i class="glyphicon glyphicon-chevron-right"></i>Amet consectetur </a></li>
						<li><a href="#"><i class="glyphicon glyphicon-chevron-right"></i>Iquam hendrerit</a></li>
						<li><a href="#"><i class="glyphicon glyphicon-chevron-right"></i>Donec ut lectus </a></li>
					</ul>
				</div> 
				<div class="col-md-3 col-sm-6 footer-grid footer-tags">
					<h3>Tag Cloud</h3>
					<ul>
						<li><a href="index.html">Home</a></li>
						<li><a href="about.html">About</a></li>
						<li><a href="codes.html">Codes</a></li>
						<li><a href="gallery.html">Gallery</a></li>
						<li><a href="contact.html">Contact Us</a></li>
					</ul>
				</div>
				<div class="col-md-4 col-sm-6 footer-grid footer-review">
					<h3>Newsletter</h3>
					<p>Maecenas sodales tortor ac ligula ultrices dictum et quis urna neque eget.</p> 
					<form action="#" method="post">
						<input type="email" name="Email" placeholder="Your Email" required="">
						<input type="submit" value="Subscribe"> 
						<div class="clearfix"> </div>
					</form> 
				</div>
				<div class="col-md-2 col-sm-6 footer-grid w3social">
					<h3>Social Media</h3>
					<ul>
						<li><a href="#"><i class="fa fa-google-plus"></i>Google-plus</a></li>
						<li><a href="#"><i class="fa fa-facebook"></i>Facebook</a></li>
						<li><a href="#"><i class="fa fa-twitter"></i>Twitter</a></li>
						<li><a href="#"><i class="fa fa-dribbble"></i>Dribbble</a></li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div> 
		</div>
	</div>
	<div class="copy-right"> 
		<div class="container">
			<p>© 2017 Kids Care . All rights reserved | Design by <a href="http://w3layouts.com"> W3layouts.</a></p>
		</div>
	</div>   
	<!-- //footer -->  
	<!-- start-smooth-scrolling -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>	
	<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
			
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
	</script>
	<!-- //end-smooth-scrolling -->	
	<!-- smooth-scrolling-of-move-up -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
			};
			*/
			
			$().UItoTop({ easingType: 'easeOutQuart' });
			
		});
	</script>
	<!-- //smooth-scrolling-of-move-up --> 
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
</body>
</html>