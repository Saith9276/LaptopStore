<%-- 
    Document   : login.jsp
    Created on : Oct 27, 2015, 8:12:32 PM
    Author     : Rashmi Gupta
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <title>HOME | The Laptop Store</title>
   <link rel="stylesheet" href="custom.css">
   <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
   <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body>
   <nav class="navbar navbar-inverse fixed">
      <div class="container-fluid">
         <div class="navbar-header">
            <a class="navbar-brand" href="#">The Laptop Store</a>
         </div>
         <div>
            <ul class="nav navbar-nav">
               <li class="active"><a href="#">Home</a></li>
               <li><a href="#">Today's Best Deals</a></li>
               <li><a href="#">About Us</a></li>
               <li><a href="#">Contact Us</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
               <li><a href="dealerregistration.html"><span class="glyphicon glyphicon-briefcase"></span> Dealer Sign Up</a></li>
               <li><a href="registration.html"><span class="glyphicon glyphicon-user"></span> User Sign Up</a></li>
               <li><a href="login.html"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
            </ul>
         </div>
      </div>
   </nav>
   <div class="container">
      	  <table>
                    <tr><td><b>Email ID:</b></td><td><input type="text" placeholder="Enter Email ID" size="15" required maxlength="20"></td></tr>
                    <tr><td><b>Password:</b></td><td><input type="password" placeholder="Enter Password" size="15" required maxlength="20" ></td></tr>
                    <tr><td></td><td><input type="button" value="Login" onclick="loginconfirmAlertbox()"/></td></tr>
</table>                               
    </div>
</body>
</html>
