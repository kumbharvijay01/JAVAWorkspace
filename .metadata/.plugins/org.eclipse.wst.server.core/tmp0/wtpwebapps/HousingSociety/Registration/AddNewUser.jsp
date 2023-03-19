<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page errorPage="errorpage.jsp" %>

<html>

<head>
  <title>Blank | Unique Housing Society</title>
  
  <meta name="description" content="website description" />
 <meta name="Keywords" content="Unique housing soceity pune, Unique housing society by laws,housing society, unique housing society legal compliances, unique housing society accounting pune, unique information of housing societies pune, housing society accounting s/w, housing society consultancy, unique housing society taxation managemet, housing society audit, pune, Unique housing society sale/rent,pune"/>
  <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
  <link rel="stylesheet" type="text/css" href="../css/style.css" />
  <!-- modernizr enables HTML5 elements and feature detects -->
  <script type="text/javascript" src="js/modernizr-1.5.min.js"></script>
  
  <script type="text/javascript">

  
  </script>
  <!-- <style type="text/css">
  div#submitForm input {
  background: url("../images/Register-Button.jpg") no-repeat scroll 0 0 transparent;
  color: #000000;
  cursor: pointer;
  font-weight: bold;
  height: 49px;
  padding-bottom: 2px;
  width: 169px;
} -->
</style>
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
     <nav><h2 align="center">Add new User</h2>
     </nav>
    </header>
    <div id="site_content">
          <div id="sidebar_container">
     
        <div class="sidebar">
        <!--Registration form link-->          
         
         
                </div>
      </div>
      <div class="content">
        <p align="center"><span>  
        
        <form action="../Newuser" name="registernewuser"">
        <div align="center">
        <table align="center">
       <div style="color: #FF0000;">${errorMessage}</div>
        <tr>
        <td>Owner Name</td>
        <td><input type="text" name="ownername" Required="required"/></td>
        </tr>

       <tr>
        <td>Email Id</td>
        <td><input type="text" name="emailid" Required="required"/></td>
        </tr>
        
       
       
        <tr>
        <td>Wing Name</td>
        <td><input type="text" name="wingname" Required="required"/></td>
         </tr>

        <tr>
        <td>Flat Number</td>
        <td><input type="text" name="flatno" Required="required" /></td>
		</tr>


		   <tr>
        <td>Default Password</td>
        <td><input type="text" name="password" Required="required"/></td>
        </tr>

          <tr>
        <td>
        <div style="color: #FF0000;">${successful}</div>
        
      <input type="submit" style=" color: black; background-color: #6CB5FF;""value=" Register "></td>
        <td><input type="reset"/></td>
       </tr>
        
        
        
          
      <!--   <tr>
        <td>
        <div id="submitForm"><input type="submit" name="submitbutton" value=""></div></td>
        <td><input type="reset"/></td>
       </tr>
        
         -->




        </table>
        </div>
        
        
        
        
        
        </form>
        
        
        
        
        
        
        
        
        </span></p>
    
  <hr>
       </div>

    </div>
   
   <footer>
      <p align="left">Copyright &copy; 2014. | <a href="http://www.uniqueideasofttech.com">Developed By 
      <img src="../images/logo.png"> Uniqueidea Software Technologies Pvt Ltd</a></p>
	<p align="right"><img src="../images/Social Media/social-facebook-box-blue-icon.png">
     <img src="../images/Social Media/blog-icon.png">
      <img src="../images/Social Media/linkedin.png">
      <img src="../images/Social Media/YouTube-icon.png">
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
