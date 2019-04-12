<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">




	
.login100 {
  width: 350px;
  border-radius: 10px;
  padding: 50px 50px 35px 50px;
  background-color:palegreen;
  height:500px;
  text-align:center;
  margin:100px 0 0 450px;
  
  }

.login100-form {
  width: 100%;
  height:400px;
}



.login100-form-title {
  font-family: Poppins-Medium;
  font-size: 30px;
  color:rgb(96, 86, 235);
  line-height: 1.2;
  text-align: center;
  text-transform: uppercase;
  margin-bottom:160px;
}

 .input100 {
  font-family: sans-serif;
  font-size: 16px;
  color: palevioletred;
  line-height: 1.2;
  display: block;
  width: 80%;
  height: 45px;
  background: transparent;
  padding: 0 8px 0 38px;
   position: relative;
    border-bottom: 2px solid grey;
    margin-top:25px;
     margin-bottom: 25px;
}
.login100-form-btn {
  font-family: sans-serif;
  font-size: 16px;
  color: #555555;
  line-height: 1.2;
   padding: 0 20px;
  min-width: 120px;
  height: 50px;
  border-radius: 20px;
  background-color:yellowgreen;
   text-align: center;
   margin-top:40px;
   margin-bottom:20px;
}
.login100-form-btn:hover {
  background-color: green;
  color:white;
}
a {
	font-family: sans-serif;
	font-size: 14px;
	line-height: 1.7;
	color: #666666;
	margin-top: 15px;
}
a:hover {
	text-decoration: none;
  color: #fff;
}
input {
	outline: none;
	border: none;
	background:transparent;
}
textarea {
  outline: none;
  border: none;

}
textarea:focus, input:focus {
  border-color: transparent !important;
  border:none;
}

</style>

<meta charset="ISO-8859-1">
<title>login here</title>
</head>
<body background="D:\bg-003.jpg">

			<div class="login100">
				<form action = "leave/saveLeave"  method="post" class="login100-form" modelAttribute="leave">

					<span class="login100-form-title">LEAVE</span>
					<!-- <div class="input100" >
						<input class="input100" type="text" name="id" placeholder="ID">
					</div>
 -->
					<div class="input100">
						<input class="input100" type="text" name="leavetitle" placeholder="Title">                    
                    </div>
                    
                        <div class="input100" >
                                <input class="input100" type="date" name="startdate" placeholder="Start Date">
                            </div>
                            <div class="input100" >
                            <input class="input100" type="date" name="enddate" placeholder="End Date">
                        </div>
                            <div class="input100" >
                                    <input class="input100" type="text" name="noofdays" placeholder="No. Of Days">
                                </div>        

					<div class="container-login100-form-btn">
					
				
					<a href="employeePage"><button class="login100-form-btn" type="submit">APPLY</button> </a> 
                    </div>
				</form>
			</div>

</body>
</html>