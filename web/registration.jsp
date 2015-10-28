<!DOCTYPE html>
<head>
	<title>Registration | The Laptop Store</title>
	<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

   <link rel="stylesheet" href="custom.css">
   <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1">
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
	<div class="row">
		<div class="col-md-12">
			<div class="col-xs-6">
				<label>User Name</label>
				<input type="text" class="form-control">
			</div>
		</div>
		<div class="col-md-12">
			<div class="col-xs-6">
				<label>First Name</label>
				<input type="text" class="form-control">
			</div>
		</div>
		<div class="col-xs-12">
			<div class="col-xs-6">
				<label>Last Name</label>
				<input type="text" class="form-control">
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-xs-12">
			<div class="col-xs-6">
				<label>Email</label>
				<input type="text" class="form-control">
			</div>
		</div>
		<div class="col-xs-12">
			<div class="col-xs-6">
				<label>Confirm Email</label>
				<input type="text" class="form-control">
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-xs-12">
			<div class="col-xs-6">
				<label>Password</label>
				<input type="password" class="form-control">
			</div>
		</div>
		<div class="col-xs-12">
			<div class="col-xs-6">
				<label>Confirm Passsword</label>
				<input type="password" class="form-control">
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-xs-12">
			<div class="col-xs-6">
				<label>Phone Number</label>
				<input type="text" class="form-control">
			</div>
		</div>
		
	</div>
	<div class="row">
	<div class="col-xs-12">
	<div class="col-xs-6">
		<label>Gender</label>
				<div class="form-control">
					<div class="col-xs-4" style="margin-top:-10px;"> 
						<div class="radio">
							<label><input type="radio" name="gender" ><b>Male</b></label>
                        		</div>                                        											            											            		
                	        </div>
					<div class="col-xs-4" style="margin-top:-10px;">
						<div class="radio">
							<label><input type="radio" name="gender"><b>Female</b></label>
                  			        </div>                                        											            											            		
                  			</div>
				</div>
	</div>
	</div>
	</div>
		<br>
	            <input type="checkbox" name="T&C" ><b>I accept the Terms and Conditions</b>
	<div class="row">
		<div class="col-xs-6">
		<input type="button" class="btn btn-primary" value="Submit" style="float:right;">
		</div>
	</div>
	
</div>
</body>
</html>
