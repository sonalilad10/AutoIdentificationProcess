<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationForm.aspx.cs" Inherits="AutoIdentificationProcess.RegistrationForm" %>
<!DOCTYPE html>
<!--
Template Name: Edgpress
Author: <a href="https://www.os-templates.com/">OS Templates</a>
Author URI: https://www.os-templates.com/
Licence: Free to use under our free template licence terms
Licence URI: https://www.os-templates.com/template-terms
-->
<html lang="">
<!-- To declare your language - read more here: https://www.w3.org/International/questions/qa-html-language-declarations -->
<head>
<title>AutoIdentificationProcess</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">
</head>
<body id="top">
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row1">
  <header id="header" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <h1><a href="index.html">Auto Identification Process</a></h1>
    <p>Identify Defaulters</p>
    <!-- ################################################################################################ -->
  </header>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row4">
  <nav id="mainav" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <ul class="clear">
        <li class="drop"><a href="Login_demo.aspx">Home</a></li>
        <li><a class="active" href="RegistrationForm.aspx">Registration</a></li>
      <li><a class="drop" href="#">Dropdown</a>
        <ul>
          <li><a href="#">Level 2</a></li>
          <li><a class="drop" href="#">Level 2 + Drop</a>
            <ul>
              <li><a href="#">Level 3</a></li>
              <li><a href="#">Level 3</a></li>
              <li><a href="#">Level 3</a></li>
            </ul>
          </li>
          <li><a href="#">Level 2</a></li>
        </ul>
      </li>
      
    </ul>
    <!-- ################################################################################################ -->
  </nav>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper bgded overlay" style="background-image:url('images/demo/backgrounds/abc.png');">
  <div id="pageintro" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <article>
        <h1>Registration Form</h1>
        
         <form id="form1" runat="server">

        <div style="font-size: larger; font-family: 'Times New Roman', Times, serif; font-weight: bold; font-style: normal; font-variant: small-caps; text-transform: capitalize;"> 
            
        <div style ="width:100%;height:100%; alignment: center">
            <table style="width: 100%; height: 236px;">
            <tr><td class="auto-style9"></td>
                <td class="auto-style10"></td>
                <td class="auto-style11"></td>
            </tr>
                <tr>
                    <td class="auto-style9"><asp:Label ID="Label1" runat="server" Text="First Name" ForeColor="Black"></asp:Label></td>
                    <td class="auto-style10"><asp:TextBox ID="TextFirstName" runat="server" ForeColor="Black" ></asp:TextBox></td>
                    <td class="auto-style11">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextFirstName" ErrorMessage="ENTER FIRST NAME">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="ENTER VALID NAME" ValidationExpression="^[a-zA-Z'.\s]{0,20}" ControlToValidate="TextFirstName" ForeColor="Red"></asp:RegularExpressionValidator>
                    </td>
                </tr>

                <tr>
                    <td class="auto-style1"><asp:Label ID="Label2" runat="server" Text="Last Name" ForeColor="Black"></asp:Label></td>
                    <td class="auto-style6"><asp:TextBox ID="TextLastName" runat="server" ForeColor="Black"></asp:TextBox></td>
                    <td class="auto-style11"><asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="TextLastName" ErrorMessage="ENTER VALID LAST NAME" ValidationExpression="^[a-zA-Z'.\s]{0,20}" ForeColor="Red"></asp:RegularExpressionValidator></td>
                </tr>

                <tr>
                    <td class="auto-style1"><asp:Label ID="LblAge" runat="server" Text="Age" ForeColor="Black"></asp:Label></td>
                    <td class="auto-style6"><asp:TextBox ID="TextAge" runat="server" ForeColor="Black"></asp:TextBox></td>
                    <td class="auto-style11"><asp:RangeValidator ID="ageValidator" runat="server" ErrorMessage="AGE SHOULD BE GREATER THAN 21" MinimumValue="21" Type="Integer" ControlToValidate="TextAge" MaximumValue="200" ForeColor="Red"></asp:RangeValidator></td>
                </tr>

                <tr>
                    <td class="auto-style2"><asp:Label ID="Label9" runat="server" Text="Gender" ForeColor="Black"></asp:Label></td>
                    <td class="auto-style8">
                        <asp:RadioButtonList ID="RadioButtonGender" runat="server" AutoPostBack="True" ForeColor="Black" Height="10px" Width="207px">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                
                <tr>
                    <td class="auto-style1"><asp:Label ID="Label14" runat="server" Text="Contact" ForeColor="Black"></asp:Label></td>
                    <td class="auto-style6"><asp:TextBox ID="TextContact" runat="server" ForeColor="Black"></asp:TextBox></td>
                    <td><asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextContact" ErrorMessage="ENTER VALID MOBILE NUMBER" SetFocusOnError="True" ValidationExpression="^([0]|\+91)?[789]\d{9}$" ForeColor="Red"></asp:RegularExpressionValidator></td>
                </tr>

                
                <tr>
                    <td class="auto-style1"><asp:Label ID="Label3" runat="server" Text="Email" ForeColor="Black"></asp:Label></td>
                    <td class="auto-style6"><asp:TextBox ID="TextEmail" runat="server" ForeColor="Black"></asp:TextBox></td>
                    <td><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextEmail" ErrorMessage="ENTER VALID EMAIL ID" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red"></asp:RegularExpressionValidator></td>
                </tr>

                <tr>
                    <td class="auto-style1"><asp:Label ID="Label10" runat="server" Text="Address" ForeColor="Black"></asp:Label></td>
                    <td class="auto-style6"><asp:TextBox ID="TextAddress" runat="server" ForeColor="Black"></asp:TextBox></td>
                    <td><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextAddress" ErrorMessage="ENTER ADDRESS" ForeColor="Red"></asp:RequiredFieldValidator></td>

                </tr>

                <tr>
                    <td class="auto-style1"><asp:Label ID="Label5" runat="server" Text="City" ForeColor="Black"></asp:Label></td>
                    <td class="auto-style6">
                        <asp:DropDownList ID="DropDownListCity" runat="server" ForeColor="Black">
                            <asp:ListItem>MUMBAI</asp:ListItem>
                            <asp:ListItem>PUNE</asp:ListItem>
                            <asp:ListItem>DELHI</asp:ListItem>
                            <asp:ListItem>HYDERABAD</asp:ListItem>
                            <asp:ListItem>BANGALORE</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>

                <tr>

                    <td class="auto-style1"><asp:Label ID="Label6" runat="server" Text="Zip Code" ForeColor="Black"></asp:Label></td>
                    <td class="auto-style6">
                        <asp:DropDownList ID="DropDownListZipCode" runat="server" ForeColor="Black">
                            <asp:ListItem>400004</asp:ListItem>
                            <asp:ListItem>411002</asp:ListItem>
                            <asp:ListItem>110001</asp:ListItem>
                            <asp:ListItem>500001</asp:ListItem>
                            <asp:ListItem>530068</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>

                <tr>
                    <td class="auto-style9"><asp:Label ID="Label7" runat="server" Text="Password" ForeColor="Black"></asp:Label></td>
                    <td class="auto-style10"><asp:TextBox ID="TextPassword" runat="server" TextMode="Password" ForeColor="Black"></asp:TextBox></td>
                    <td class="auto-style11"><asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextPassword" ErrorMessage="enter valid password" ValidationExpression="^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[#?!@$%^&amp;*-]).{8,}$" ForeColor="Red"></asp:RegularExpressionValidator></td>
                </tr>

                <tr>
                    <td class="auto-style9"><asp:Label ID="Label8" runat="server" Text="Confirm Password" ForeColor="Black"></asp:Label></td>
                    <td class="auto-style10"><asp:TextBox ID="TextConfirmPassword" runat="server" TextMode="Password" ForeColor="Black" Text="password">password</asp:TextBox></td>
                    <td class="auto-style11"><asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextPassword" ControlToValidate="TextConfirmPassword" ErrorMessage="PASSWORD NOT MATCHED" ForeColor="Red"></asp:CompareValidator></td>
                </tr>
            
            <tr><td class="auto-style9"></td>
                <td class="auto-style10"> <asp:Button ID="Button1" runat="server" Text="Register" OnClick="RegisterButton_Click" BackColor="#FF9933" ForeColor="Black"/>  </td>
                <td class="auto-style11"><asp:Label ID="WelcomeMessage" runat="server" ForeColor="Green"></asp:Label></td>
             </tr>   
            </table>
            </div>
        </div>

    </form>
      <footer>
        <ul class="nospace inline pushright">
          
            <li><a class="btn" href="#">Reset</a></li>
            <li><a class="btn" href="Login_demo.aspx">Already Registered</a></li>
          
        </ul>
      </footer>
    </article>
    <!-- ################################################################################################ -->
  </div>
</div>

<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->

<div class="wrapper row4">
  <footer id="footer" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <div class="one_third first">
      <h6 class="heading">Vestibulum ante ipsum primis</h6>
      <ul class="nospace btmspace-30 linklist contact">
        <li><i class="fa fa-map-marker"></i>
          <address>
          Street Name &amp; Number, Town, Postcode/Zip
          </address>
        </li>
        <li><i class="fa fa-phone"></i> +00 (123) 456 7890</li>
        <li><i class="fa fa-envelope-o"></i> info@domain.com</li>
      </ul>
      <ul class="faico clear">
        <li><a class="faicon-facebook" href="#"><i class="fa fa-facebook"></i></a></li>
        <li><a class="faicon-twitter" href="#"><i class="fa fa-twitter"></i></a></li>
        <li><a class="faicon-dribble" href="#"><i class="fa fa-dribbble"></i></a></li>
        <li><a class="faicon-linkedin" href="#"><i class="fa fa-linkedin"></i></a></li>
        <li><a class="faicon-google-plus" href="#"><i class="fa fa-google-plus"></i></a></li>
        <li><a class="faicon-vk" href="#"><i class="fa fa-vk"></i></a></li>
      </ul>
    </div>
    <div class="one_third">
      <h6 class="heading">In faucibus orci luctus</h6>
      <ul class="nospace linklist">
        <li>
          <article>
            <h2 class="nospace font-x1"><a href="#">Ultrices posuere cubilia</a></h2>
            <time class="font-xs block btmspace-10" datetime="2045-04-06">Friday, 6<sup>th</sup> April 2045</time>
            <p class="nospace">Lorem laoreet blandit donec mollis lacinia massa tincidunt malesuada [&hellip;]</p>
          </article>
        </li>
        <li>
          <article>
            <h2 class="nospace font-x1"><a href="#">Curae cras tincidunt eros</a></h2>
            <time class="font-xs block btmspace-10" datetime="2045-04-05">Thursday, 5<sup>th</sup> April 2045</time>
            <p class="nospace">In id semper turpis in tristique dui ut ac mauris magna nunc eros enim [&hellip;]</p>
          </article>
        </li>
      </ul>
    </div>
    <div class="one_third">
      <h6 class="heading">Tincidunt facilisis eros ut</h6>
      <p class="nospace btmspace-30">Pulvinar venenatis commodo sed accumsan eu erat nunc ante sagittis a dolor in.</p>
      <form method="post" action="#">
        <fieldset>
          <legend>Newsletter:</legend>
          <input class="btmspace-15" type="text" value="" placeholder="Name">
          <input class="btmspace-15" type="text" value="" placeholder="Email">
          <button type="submit" value="submit">Submit</button>
        </fieldset>
      </form>
    </div>
    <!-- ################################################################################################ -->
  </footer>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row5">
  <div id="copyright" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <p class="fl_left">Copyright &copy; 2018 - All Rights Reserved - <a href="#">Domain Name</a></p>
    <p class="fl_right">Template by <a target="_blank" href="https://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>
    <!-- ################################################################################################ -->
  </div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<a id="backtotop" href="#top"><i class="fa fa-chevron-up"></i></a>
<!-- JAVASCRIPTS -->
<script src="layout/scripts/jquery.min.js"></script>
<script src="layout/scripts/jquery.backtotop.js"></script>
<script src="layout/scripts/jquery.mobilemenu.js"></script>
</body>
</html>