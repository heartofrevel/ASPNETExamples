<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

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
                width: 976px;
                height: 225px;
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
								<a href="home.aspx">Home</a>
							</li>
							<li>
								<a href="contactus.aspx">Contact Us</a>
							</li>
							<li>
								<a href="#">Login</a>
							</li>
							
						</ul>
						<br class="clear" />
					</div>
				</div>
				<div id="banner">
					<img src="images/pic1.jpg" width="932" height="172" alt="" />
				
			</div><img alt="" class="style1" src="b_slogan.jpg" />

			<div style="padding:50px 100px 100px 320px">
            
                               <asp:Login ID="Login1" runat="server" Width="364px" Height="259px" 
                                   BackColor="#F7F6F3" BorderColor="#E6E2D8" BorderPadding="4" BorderStyle="Solid" 
                                   BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" 
                                   ForeColor="#333333">
                                   <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                                   <LoginButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" 
                                       BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775" />
                                   <TextBoxStyle Font-Size="0.8em" />
                                   <TitleTextStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="0.9em" 
                                       ForeColor="White" />
                </asp:Login>
                               <br />
                               <asp:PasswordRecovery ID="PasswordRecovery1" runat="server" BackColor="#F7F6F3" 
                                   BorderColor="#E6E2D8" BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" 
                                   Font-Names="Verdana" Font-Size="0.8em" Height="174px" Width="367px">
                                   <SubmitButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" 
                                       BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" 
                                       ForeColor="#284775" />
                                   <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                                   <SuccessTextStyle Font-Bold="True" ForeColor="#5D7B9D" />
                                   <TextBoxStyle Font-Size="0.8em" />
                                   <TitleTextStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="0.9em" 
                                       ForeColor="White" />
                               </asp:PasswordRecovery>
                               <br />
                               <br />
                </div>
                
            </div>
           
				

            <div id="copyright">
				
              
               
                <br />
                 <asp:AdRotator ID="AdRotator1" runat="server" DataSourceID="XmlDataSource1" />
                <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/adfast1.xml">
                </asp:XmlDataSource>
                <br />
				
              
                
                <br />
                © Abacus Real Estates  		2013</div>
		</div>
        </form>
    </body>
</html>
