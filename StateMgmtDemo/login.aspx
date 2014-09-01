<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
  <meta name="description" content="free website template" />
  <meta name="keywords" content="enter your keywords here" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=9" />
  <link rel="stylesheet" type="text/css" href="css/style.css" />
 
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
	      <h1 style="letter-spacing:0.1em">building your dreams</h1>
	    </div><!--close welcome_slogan-->
	  </div><!--close banner-->
    </div><!--close header-->

	<div id="menubar">
      <ul id="menu">
        <li><a href="Default.aspx">Home</a></li>
        <li><a href="contact.aspx">Contact Us</a></li>
        <li><a href="#">Login</a></li>
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
		  <h1>&nbsp;</h1>
		    <table style="width:70%; padding:0px 0px 0px 350px" >
                <tr>
                    <td>Username</td>
                    <td>
                        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUsername" ErrorMessage="Username should not be empty." Display="Dynamic" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" Display="Dynamic" ErrorMessage="Password should not be empty." ForeColor="#CC3300"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
                        <asp:Label ID="lblError" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
              
            </table>
		  <br style="clear:both"/>
		  
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
