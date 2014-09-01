<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>
<%@ Register TagPrefix="bdp" Namespace="BasicFrame.WebControls" Assembly="BasicFrame.WebControls.BasicDatePicker" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Register</title>
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
        <li><a href="login.aspx">Login</a></li>
        <li><a href="#">Register</a></li>
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
		  <br style="clear:both"/>
		  <div style="padding:0px 0px 0px 200px">
    <table style="width:100%;" border="0" cellspacing="20">
        <tr>
            <td>
                First Name</td>
            <td class="style1">
                <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ErrorMessage="First Name shouldn't be Empty" ControlToValidate="txtFirstName" 
                    ForeColor="#CC3300"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                Last Name</td>
            <td class="style1">
                <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txtLastName" ErrorMessage="Last Name shouldn't be Empty" 
                    ForeColor="#CC3300"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                Gender</td>
            <td class="style1">
                <asp:RadioButtonList ID="rbGender" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="rbgender" ErrorMessage="Tick your Gender" 
                    ForeColor="#CC3300"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                Age</td>
            <td class="style1">
                <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
                <asp:RangeValidator ID="RangeValidator1" runat="server" 
                    ControlToValidate="txtAge" Display="Dynamic" 
                    ErrorMessage="Age should be more than 18" ForeColor="#CC3300" MaximumValue="90" 
                    MinimumValue="18" Type="Integer"></asp:RangeValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                    ControlToValidate="txtAge" ErrorMessage="Age shouldn't be empty" 
                    ForeColor="#CC3300"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                Date Of Birth</td>
            <td class="style1">
                 <bdp:BasicDatePicker ID="dob" runat="server" /></td>
        </tr>
        <tr>
            <td>
                Username</td>
            <td class="style1">
                <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="txtUsername" ErrorMessage="Username shouldn't be Empty" 
                    ForeColor="#CC3300"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                Email</td>
            <td class="style1">
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="txtEmail" Display="Dynamic" 
                    ErrorMessage="Email shouldn't be Empty" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="Incorrect Format" 
                    ForeColor="#CC3300" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                Password</td>
            <td class="style1">
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" style="height: 20px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ControlToValidate="txtPassword" ErrorMessage="Password shouldn't be Empty" 
                    ForeColor="#CC3300"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                Confirm Password</td>
            <td class="style1">
                <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                    ControlToValidate="txtConfirmPassword" Display="Dynamic" 
                    ErrorMessage="Confirm Password shouldn't be Empty" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="txtPassword" ControlToValidate="txtConfirmPassword" 
                    Display="Dynamic" ErrorMessage="Password Doesn't Match" ForeColor="#CC3300"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td>
                Street Address</td>
            <td class="style1">
                <asp:TextBox ID="txtStreetAddress" runat="server" Height="87px" 
                    TextMode="MultiLine" Width="235px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                City</td>
            <td class="style1">
                <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Country</td>
            <td class="style1">
                <asp:DropDownList ID="ddlCountry" runat="server" 
                    DataSourceID="SqlDataSource2" DataTextField="country" 
                    DataValueField="country">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:usersConnectionString %>" SelectCommand="SELECT * FROM [country]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td>
                Image</td>
            <td class="style1">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                Newsletter</td>
            <td class="style1">
                <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatLayout="Flow" 
                    RepeatDirection="Horizontal">
                    <asp:ListItem>Daily&nbsp;&nbsp;&nbsp;</asp:ListItem>
                    <asp:ListItem>Monthly</asp:ListItem>
                </asp:CheckBoxList>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style1">
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                    ForeColor="#CC3300" HeaderText="Errors:" />
            </td>
        </tr>
        <tr>
            <td colspan="2" class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btRegister" runat="server" Text="Register" Height="33px" 
                    onclick="btRegister_Click" Width="134px" />
            &nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblSqlError" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    </div>
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
