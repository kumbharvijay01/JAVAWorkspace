<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page errorPage="error.jsp" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
  <title>Emergency Services| Unique Housing Society</title>
  
  <meta name="description" content="website description" />
 <meta name="Keywords" content="Unique housing soceity pune, Unique housing society by laws,housing society, unique housing society legal compliances, unique housing society accounting pune, unique information of housing societies pune, housing society accounting s/w, housing society consultancy, unique housing society taxation managemet, housing society audit, pune, Unique housing society sale/rent,pune"/>
  <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
  <link rel="stylesheet" type="text/css" href="css/style.css" />
  <!-- modernizr enables HTML5 elements and feature detects -->
  <script type="text/javascript" src="js/modernizr-1.5.min.js"></script>
  <link rel="shortcut icon" href="images/favicon.ico">
</head>

<body id="page1">

  <div id="main">
    <header>
      <div id="logo">
        <div id="logo_text">
          <!-- class="logo_colour", allows you to change the colour of the text -->
          <h1><a href="index.html"><img src="images/uniquelogo.png" height="40px" width="40px">nique<span class="logo_colour">&nbsp;Housing Society</span></a></h1>
          <h2>Can Change Your Lifestyle.</h2>
        </div>
      </div>
      <nav>
        <ul class="sf-menu" id="nav">
          <li><a href="index.jsp">Home</a></li>
          <li><a href="aboutus.jsp">About Us</a></li>
          <li  class="selected"><a href="#">Amenities</a>
          <ul>
              <li><a href="auditorium.jsp">Auditorium</a></li>
              <li><a href="gymnasium.jsp">Gymnasium</a></li>
              <li ><a href="emergencyservices.jsp">Emergency Services</a></li>
            </ul>
          </li>
          
          
          
          <li><a href="leasesale.jsp">Lease Or Sale</a></li>
          <li><a href="contact.jsp">Contact Us</a></li>
          <li><a href="feedback.jsp"> Feedback</a></li>
            
          <li><a href="login.html">Login</a></li>
        </ul>
      </nav>
    </header>
    <div id="site_content">
      <ul id="images">
        <li><img src="images/1.jpg" width="600" height="300" alt="Banner1" /></li>
        <li><img src="images/2.jpg" width="600" height="300" alt="Banner2" /></li>
        <li><img src="images/3.jpg" width="600" height="300" alt="Banner3" /></li>
        <li><img src="images/4.jpg" width="600" height="300" alt="Banner4" /></li>
        <li><img src="images/5.jpg" width="600" height="300" alt="Banner5" /></li>
        <li><img src="images/6.jpg" width="600" height="300" alt="Banner6" /></li>
      </ul>
      
      
      
      
      
      <div id="sidebar_container">
     
        <div class="sidebar">
        <!--Registration form link-->          
           <form action="register.jsp">
     <button style="background-image:url(images/register_button.png); height:49px; width:169px; o" ></button>
      </form>
          <h3>Latest News</h3>

          <marquee direction="up" onmouseover="stop();"  onmouseout="start();">
          <h4>Upcoming Events</h4>
          
          <h5>July 1st, 2014</h5>
          <p>Opening Shortly <br /><a href="eventsandnews.jsp">Read more</a></p>
          
         
          <h4>20% Discount</h4>
          <h5>Offer Valid Till July 15th, 2014</h5>
          <p>We are offering a 20% discount to all new customers.<br /><a href="#">Read more</a></p>
          </marquee>
        </div>
      </div>
      <div class="content">
        <h1>Welcome to Unique Housing Society</h1>
        <p align="justify"><span>Emergency Services</span></p>
    
  <hr>
       </div>

    </div>
   
   <footer>
      <p align="left">Copyright &copy; 2014. | <a href="http://www.uniqueideasofttech.com">Developed By 
      <img src="images/logo.png"> Uniqueidea Software Technologies Pvt Ltd</a></p>
	<p align="right"><img src="images/Social Media/social-facebook-box-blue-icon.png">
     <img src="images/Social Media/blog-icon.png">
      <img src="images/Social Media/linkedin.png">
      <img src="images/Social Media/YouTube-icon.png">
      </p>
      </footer>     

   
      </div>
  <p>&nbsp;</p>
  <!-- javascript at the bottom for fast page loading -->
  <script type="text/javascript" src="js/jquery.js"></script>
  <script type="text/javascript" src="js/jquery.easing-sooper.js"></script>
  <script type="text/javascript" src="js/jquery.sooperfish.js"></script>
  <script type="text/javascript" src="js/jquery.kwicks-1.5.1.js"></script>
  <script type="text/javascript">
    $(document).ready(function() {
      $('#images').kwicks({
        max : 600,
        spacing : 2
      });
      $('ul.sf-menu').sooperfish();
    });
  </script>
</body>
</html>
