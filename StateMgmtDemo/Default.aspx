<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">

<head runat="server">
  <title>Home</title>
  <meta name="description" content="free website template" />
  <meta name="keywords" content="enter your keywords here" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=9" />
  <link rel="stylesheet" type="text/css" href="css/style.css" />
 
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
    </style>
 
</head>
<body>
    <form id="form1" runat="server">
   <div id="main">
    <div id="header">
	  <div id="banner">
	    <div id="welcome">
	      <h1 style="letter-spacing:0.1em">Abacus Real Estates</h1>
	    </div><!--close welcome-->
	    <div id="welcome_slogan">
	      <h1 style="letter-spacing:0.05em">building your dreams&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Total Visits :
              <asp:Label ID="lblCounter" runat="server"></asp:Label>
            </h1>
	    </div><!--close welcome_slogan-->
	  </div><!--close banner-->
    </div><!--close header-->

	<div id="menubar">
      <ul id="menu">
        <li><a href="#">Home</a></li>
        <li><a href="contact.aspx">Contact Us</a></li>
        <li><a href="login.aspx">Login</a></li>
        <li><a href="register.aspx">Register</a></li>
        
      </ul>
    </div><!--close menubar-->	
    
	<div id="site_content">		

	    <!--close sidebar_container-->	
	
      <ul class="slideshow">
        <li class="show"><img height="250" src="images/home_1.jpg" alt="&quot;Enter your caption here&quot;" /></li>
        <li><img width="680" height="250" src="images/home_2.jpg" alt="&quot;Enter your caption here&quot;" /></li>
      </ul>   	 
	 
	  <div id="content">
        <div class="content_item">
		  <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1">Welcome
              <asp:Label ID="lblUser" runat="server"></asp:Label>
              </span>
            </h1>
		  <br style="clear:both"/>
            <ul>
    <br />
    <li><h2 class="style1">Abacus Real Estate Group, founded in 1988, has set  benchmarks of architectural excellence in the global scenario.</h2></li><br />
    <li><h2 class="style1">Received the coveted "Udyog Ratna Award",2001.</h2></li><br />
                        <li><h2 class="style1">Converted more than 33 million sq. ft. 
                        area of residential and commercial entity into architectural landmarks and more 
                        than 36 projects that accommodates nearly 30000 families.</h2></li><br />
    <li><h2 class="style1">We are inspired by our clients to 
                        endeavour the dreams turning into reality.</h2></li><br />
                        <li><h2 class="style1">Our commitment to deliver quality 
                        with aesthetic design surges ahead with the enterprising vision of creating 
                        value through excellence.</h2></li><br />
    <li><h2 class="style1">Our world class architecture shows true modern 
                        lifestyle.</h2></li><br />
    
    </ul>
		  
		    <!--close content_container-->
            <!--close content_container-->			  
		</div><!--close content_item-->
      </div><!--close content-->   
	</div><!--close site_content--> 
    
	  <!--close content_grey-->   
 
  </div><!--close main-->
  
  <div id="footer">
	<h3 style="letter-spacing:0.1em"> &copy; Copyright Abacus 2013</h3>
  </div><!--close footer-->  
  
    </form>
</body>
</html>
