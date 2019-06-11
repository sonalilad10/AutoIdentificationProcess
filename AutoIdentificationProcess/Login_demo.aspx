<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login_demo.aspx.cs" Inherits="AutoIdentificationProcess.Login_demo" %>
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
      <li class="active"><a href="Login_demo.aspx">Home</a></li>
      <li><a class="drop" href="RegistrationForm.aspx">Registration</a></li>
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
        <h1>Login Form</h1>
        
        <form id="form1" runat="server">  
            <div >  
                <table style="width:100%;">  
                    
                    <tr>  
                        <td class="style2"> </td> 
                        <td>
                            &nbsp;</td>  
                        <td>
                            &nbsp;</td>  
                    </tr>  
                    <tr>  
                        <td class="style2" id="Lable1" style="color: #000000" > Username:</td>  
                        <td> <asp:TextBox ID="TextUserName" name="TextBox1" runat="server" ForeColor="Black"></asp:TextBox> </td>  
                        <td> <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextUserName" ErrorMessage="Please Enter Your Username" ForeColor="Red"></asp:RequiredFieldValidator>  </td>  
                    </tr>  
                    <tr>  
                        <td class="style2" id="Lable2" style="color: #000000">password:</td>  
                        <td> <asp:TextBox ID="TextPassword" runat="server" ForeColor="Black" TextMode="Password"></asp:TextBox> </td>  
                        <td>  <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextPassword" ErrorMessage="Please Enter Your word" ForeColor="Red"></asp:RequiredFieldValidator>  </td>  
                    </tr>  
                    <tr>  
                        <td class="style2"> </td>  
                        <td>  </td>  
                        <td>  </td>  
                    </tr>  
                    <tr>  
                        <td class="style2"> </td>  
                        <td> <asp:Button ID="Button1" runat="server" Text="Log In" OnClick="Button1_Click" BackColor="#FF9933" ForeColor="Black"/>  </td>  
                        <td> <asp:Label ID="Label3" runat="server" ForeColor="#0033CC"></asp:Label> </td>  
                    </tr>  
                </table>  
            </div>  
        </form>  
      <footer>
        <ul class="nospace inline pushright">
          <li><a class="btn" href="RegistrationForm.aspx">New User</a></li>
            <li><a class="btn" href="#">Reset</a></li>
            <li><a class="btn" href="#">Forgot Password</a></li>
          
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