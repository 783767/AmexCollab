<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="landingpage.aspx.cs" Inherits="AmexCollab.landingpage" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Interact</title>
<meta name="description" content="">
<meta name="author" content="">

<!-- Favicons
    ================================================== -->
<link rel="shortcut icon" href="imgs/favicon.ico" type="images/x-icon">
<link rel="apple-touch-icon" href="imgs/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="imgs/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="imgs/apple-touch-icon-114x114.png">

<!-- Bootstrap -->
<link rel="stylesheet" type="text/css"  href="csss/bootstrap.css">
<link rel="stylesheet" type="text/css" href="fontss/font-awesome/css/font-awesome.css">

<!-- Stylesheet
    ================================================== -->
<link rel="stylesheet" type="text/css" href="csss/style.css">
<link rel="stylesheet" type="text/css" href="csss/nivo-lightbox/nivo-lightbox.css">
<link rel="stylesheet" type="text/css" href="csss/nivo-lightbox/default.css">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Lato:400,700" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Raleway:300,400,500,600,700,800,900" rel="stylesheet">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
<!-- Navigation
    ==========================================-->
<nav id="menu" class="navbar navbar-default navbar-fixed-top">
  <div class="container"> 
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
      <a class="navbar-brand page-scroll" href="#page-top">AmexCollab</a> </div>
    
    <!-- Collect the nav links, forms, and other content for toggling 
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#features" class="page-scroll">Features</a></li>
        <li><a href="#about" class="page-scroll">About</a></li>
        <li><a href="#services" class="page-scroll">Services</a></li>
        <li><a href="#portfolio" class="page-scroll">Gallery</a></li>
        <li><a href="#testimonials" class="page-scroll">Testimonials</a></li>
        <li><a href="#team" class="page-scroll">Team</a></li>
        <li><a href="#contact" class="page-scroll">Contact</a></li>
      </ul>
    </div>
    <!-- /.navbar-collapse --> 
  </div>
</nav>
<!-- Header -->
<header id="header" >
    <form runat="server">
  <div class="intro">
    <div class="overlay">
      <div class="container">
        <div class="row">
          <div class="col-md-8 col-md-offset-1 intro-text">
            <h1>We Are AmexCollab<span></span></h1>
            <p>Promoting Project collaboration from Departments across the world</p>
                <asp:Button ID="Button1"  runat="server" Text="Login" OnClick="Button1_Click" />
              

        </div>
            
      </div>
    </div>
  </div>
      </form>
</header>
<div id="footer">
  <div class="container text-center">
    <p>&copy; 2017 Interact. Design by <a href="http://www.templatewire.com" rel="nofollow">TemplateWire</a></p>
  </div>
</div>
<script type="text/javascript" src="jss/jquery.1.11.1.js"></script> 
<script type="text/javascript" src="jss/bootstrap.js"></script> 
<script type="text/javascript" src="jss/SmoothScroll.js"></script> 
<script type="text/javascript" src="jss/nivo-lightbox.js"></script> 
<script type="text/javascript" src="jss/jqBootstrapValidation.js"></script> 
<script type="text/javascript" src="jss/contact_me.js"></script> 
<script type="text/javascript" src="jss/main.js"></script>
</body>
</html>