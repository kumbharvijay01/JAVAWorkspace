<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
    <%@ page errorPage="errorpage.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
  <title>Unique Housing Society</title>
  
  <meta name="description" content="website description" />
 <meta name="Keywords" content="Unique housing soceity pune, Unique housing society by laws,housing society, unique housing society legal compliances, unique housing society accounting pune, unique information of housing societies pune, housing society accounting s/w, housing society consultancy, unique housing society taxation managemet, housing society audit, pune, Unique housing society sale/rent,pune"/>
  <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
  <link rel="stylesheet" type="text/css" href="css/style.css" />


<link rel="stylesheet" href="loginformcssimages/css/animate.css">
	<link rel="stylesheet" href="loginformcssimages/css/animate.css">
	<link rel="stylesheet" href="loginformcssimages/css/Dashboard.css">
  
  <!-- modernizr enables HTML5 elements and feature detects -->
  <script type="text/javascript" src="js/modernizr-1.5.min.js"></script>
  <link rel="shortcut icon" href="images/favicon.ico">
</head>

<body id="page1">
 <% 
      
               String username=null;
               try
               {
             
    //  username=request.getAttribute("username");
      username=session.getAttribute("username").toString();
     // out.print("null;lll");
      if(username.equals(null))
      {
    	  
   // response.sendRedirect("login.html");
   /*  rd=request.getRequestDispatcher("/login.html");
    rd.forward(request, response);
    	  request.getRequestDispatcher("login.html").include(request, response); */ 	  
      }
               }
               catch(Exception e)
               {
            	   
            	  // out.print("inside exception");
            	   response.sendRedirect("../login.html");
               }
              %>
             

  <div id="main">
    <header>
      <div id="logo">
        <div id="logo_text">
          <!-- class="logo_colour", allows you to change the colour of the text -->
          <h1><a href="index.html"><img src="images/uniquelogo.png" height="40px" width="40px">nique<span class="logo_colour">&nbsp;Housing Society</span></a></h1>
          <h2>Can Change Your Lifestyle.</h2>
        </div>
      </div>
      
      
<!--    	 <nav>
        <ul class="sf-menu" id="nav">
          <li ><a href="index.jsp">Home</a></li>
          <li class="selected"><a href="aboutus.jsp">About Us</a></li>
          <li><a href="#">Amenities</a>
          <ul>
              <li><a href="auditorium.jsp">Auditorium</a></li>
              <li><a href="gymnasium.jsp">Gymnasium</a></li>
              <li><a href="emergencyservices.jsp">Emergency Services</a></li>
            </ul>
          </li>
 
          <li><a href="leasesale.jsp">Lease Or Sale</a></li>
          <li><a href="contact.jsp">Contact Us</a></li>
          <li><a href="feedback.jsp"> Feedback</a></li>
            
          <li><a href="login.html">Login</a></li>
        </ul>
      </nav> -->
    </header>
    <div id="site_content1">
      
      
      
      
      
  
      <div class="content1">
        <h1>Welcome to Unique Housing Society</h1>
        <p align="justify"><span>Welcome</span>
<% HttpSession hs=request.getSession(); %> 
 <% String temp=(String)hs.getAttribute("username");%>
<% out.print(temp); %>



<form>
<div align="center">
<table width="100%"   style="background: transparent;">
  <tr>
    <td><div id="container" align="center"><img src="images/adminpanelimages/Login-Registration-icon.png"/></div></td>
    <td><div id="container"></div></td>
    <td><div id="container"></div></td>
  </tr>
  </table>
  <br>
  <br>
  <br>
  <br>
  <table width="100%">
   <tr>
    <td><div id="container"></div></td>
    <td><div id="container"></div></td>
    <td><div id="container"></div></td>
  </tr> 
  </table>
    <br>
  <br>
  <br>
  <br>
  <table width="100%">
  <tr>
    <td><div id="container"></div></td>
    <td><div id="container"></div></td>
    <td><div id="container"></div></td>
  </tr>


</table>
</div>




</form>


</p>
    

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
