<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="home.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--

	Design by Free CSS Templates
	http://www.freecsstemplates.org
	Released for free under a Creative Commons Attribution License

	Name       : Serious Face
	Version    : 1.0
	Released   : 20130222

-->
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta name="keywords" content="" />
        <meta name="description" content="" />
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<title>Abacus Real Estates</title>
        <link href="http://fonts.googleapis.com/css?family=Bitter" rel="stylesheet" type="text/css" />
		<link rel="stylesheet" type="text/css" href="style.css" />
        <style type="text/css">
            .style1
            {
                font-size: medium;
            }
        </style>
    </head>
    <body>
		<form id="form1" runat="server">

        <asp:AdRotator style="position:absolute; padding:400px 100px 100px 10px"  ID="AdRotator2" runat="server" DataSourceID="XmlDataSource2" />
                          <asp:XmlDataSource ID="XmlDataSource2" runat="server" 
                              DataFile="~/AdFastRapidForce.xml"></asp:XmlDataSource>

<asp:AdRotator style="position:absolute; padding:400px 0px 100px 1129px"  ID="AdRotator3" runat="server" DataSourceID="XmlDataSource3" />
                          <asp:XmlDataSource ID="XmlDataSource3" runat="server" 
                              DataFile="~/adfast2.xml"></asp:XmlDataSource>
		<div id="bg">
			<div id="outer">
				<div id="header">
					<div id="logo">
						<h1>
							Abacus real estates
						</h1>
					</div>
					<div id="search">
							&nbsp;</div>
					<div id="nav">
						<ul>
							<li class="first active">
								<a href="#">Home</a>
							</li>
							<li>
								<a href="contactus.aspx">Contact Us</a>
							</li>
							<li>
								<a href="login.aspx">Login</a>
							</li>
							
						</ul>
						<br class="clear" />
					</div>
				</div>
				<div id="banner">
					<img src="images/pic1.jpg" width="932" height="172" alt="" />
				</div>

                 <div id="main">
					<ul>
                      <li>Abacus Real Estate Group, founded in 1988, has set  benchmarks of architectural excellence in theglobal scenario.
                        </li>
                        <li>Received the coveted "Udyog Ratna Award",2001.</li>
                        <li>Converted more than 33 million sq. ft. 
                        area of residential and commercial entity into architectural landmarks and more 
                        than 36 projects that accommodates nearly 30000 families. </li>
                        <li>We are inspired by our clients to 
                        endeavour the dreams turning into reality.</li>
                        <li>Our commitment to deliver quality 
                        with aesthetic design surges ahead with the enterprising vision of creating 
                        value through excellence.</li>
                        <li>Our world class architecture shows true modern 
                        lifestyle.</span></p></li>
                        </ul>
                    <br />
				</div>
				
			</div>
           
			

            <div id="copyright">
			
		
                <asp:AdRotator ID="AdRotator1" runat="server" DataSourceID="XmlDataSource1" />
                <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/adfast1.xml">
                </asp:XmlDataSource>
			
		
                
		
                <br />
                
                <br />
			
		
                <br />
			
				&copy; Abacus Real Estates 			2013</div>
		</div>
        </form>
        
    </body>
</html>
