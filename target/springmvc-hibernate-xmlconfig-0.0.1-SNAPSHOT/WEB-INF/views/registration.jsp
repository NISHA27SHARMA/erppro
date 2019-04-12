<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>

<style type="text/css">


body {
	font-family: 'Open Sans', sans-serif;
    width: 100%;
    height:100%;
    text-transform: uppercase;
    
   
    
}
.main-agileits {
    width: 600px;
    margin:40px 30px 20px 30px;
   height:auto;
	}
	
h1 {
	font-family: 'Oswald', sans-serif;
    text-align: center;
    font-size: 36px;
    font-weight: bold;
    margin: 50px 0;
    color: #ffffff;
    letter-spacing: 4px;
    word-spacing: 4px;
}

#name1,#name2{
	width:15%;
}
form {
    margin:40px 40px 40px 20px;
    width: 650px;
    border:2px solid black;
    background-color:black;
    opacity:0.7;
}
.form-sub-w3{
	position:relative;
	margin-left:30px;
}
 input[type="text"],input[type="password"] {
    outline: none;
    font-size: 15px;
    color: #ffffff;
    padding: 15px 40px 10px 40px;
    width:60%;
    border: none;
    border-bottom: 1px solid #DCCBCF;
    margin:0 30px 25px;
    background: transparent;
	font-family: 'Open Sans', sans-serif;
}

select{
	 outline: none;
    font-size: 15px;
    color: #ffffff;
    padding: 15px 40px 10px 40px;
    width:30%;
    border: none;
    border-bottom: 1px solid #DCCBCF;
    margin:0 30px 25px;
    background: transparent;
	font-family: 'Open Sans', sans-serif;}

[type="date"] {
    outline: none;
    font-size: 15px;
    color: #ffffff;
    padding: 15px 40px 10px 40px;
    width:50%;
    border: none;
    border-bottom: 1px solid #DCCBCF;
    margin:0 30px 25px;
    background: transparent;
	font-family: 'Open Sans', sans-serif;
}
input[type="submit"] {
	background-color:limegreen;
    color: white;
    outline: none;
    border-radius:5px;
    display: block;
    margin: 0 auto;
    border: none;
    cursor: pointer;
    padding: 9px 38px;
    font-size: 14px;
    margin-top: 55px;
    margin-bottom:20px;
    font-weight: bold;
    text-transform: uppercase;
	font-family: 'Open Sans', sans-serif;
	transition: 0.3s all;
}
input[type="submit"]:hover{
    background-color:lime;
	color:black;
	transition: 0.3s all;
   	
}


label{
        color:white;
    font-size: 12px;
    margin-left:35px;
    margin-top:30px;
    display: inline-block;
}

.form-w3-agile{
	margin-left:200px;}
	

</style>


<title>Register an employee</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="<c:url value="/resources/css/bootstrap.min.css" />"
	rel="stylesheet">
	
	

<!-- //Custom Theme files -->
<!-- web font -->
<link href="//fonts.googleapis.com/css?family=Oswald:400,700" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">

<!-- //web font -->
</head>
<body background="<c:url value="/resources/images/pic.jpg"/>"/>

<div class="main-agileits">
<!--form-stars-here-->
	<div class="form-w3-agile">
	
	<h2 class="text-center">Employee register</h2>
	
  	<form action="employee/saveEmployee" method="post"  modelAttribute="employee">					
  	<table>	
    	<tr>
			<td><label>Name</label></td>
			</tr>
			<tr>
			<td><input id="firstname" name="firstname" placeholder="First name" required tabindex="1" type="text"></td>
			<td><input id="lastname" name="lastname" placeholder="Last name" required tabindex="1" type="text"></td>
			</tr>
			<tr>
			<td><label>Email</label></td>
			<td><label>Mobile phone</label></td>
			</tr>
			<tr>
			<td><input id="email" name="email" placeholder="example@domain.com" required type="text"></td>
			<td><input id="phone" name="phn_no" placeholder="phone number" required type="text"></td>
			</tr>
			<tr>
			<td><label>Designation</label></td>
			<td><label>Department</label><br></td>
			</tr>
			<tr>
			<td><input id="designation" name="designation" placeholder="designation" required type="text"></td>
			<td><input id="department" name="department" placeholder="department" required type="text"> </td>
			</tr>
			<tr>
			<td><label>Date of Birth</label></td>
			<td><label>Date of Joining</label></td>
			</tr>
			<tr>
			<td><input id="DOB" name="dob" required tabindex="1" type="date"></td>
			<td><input id="DOJ" name="doj" required tabindex="1" type="date"></td>
			</tr>	
			<tr>
			<td><label>Salary</label></td>
			<td><label>Pan no</label></td>
			</tr>	
			<tr>
			<td><input id="salary" name="salary" placeholder="salary" required tabindex="1" type="text"></td>
			<td><input id="pan_no" name="pan_no" placeholder="PAN No." required tabindex="1" type="text"></td>
			</tr>
			<tr>
			<td><label>Address</label></td>
			<td><input id="add" name="address" placeholder="Address" required tabindex="1" type="text"></td>
			</tr>
			<tr>
			<td><label>State</label>
				<select class="select-style" name="state">
				<option value="Haryana">Haryana</option>
				<option value="Punjab">Punjab</option>
				<option value="Uttar Pradesh">Uttar Pradesh</option>
				<option value="Rajasthan">Rajasthan</option>
				<option value="Gujarat">Gujarat</option>
				</select></td>
				<td><label>Pin Code</label></td>
			</tr>
			<tr>
			<td></td>
			<td><input id="pincode" name="pincode" placeholder="Pincode" required tabindex="1" type="text"></td>
			</tr>
			<tr>
			<td><label>Password</label></td>
			</tr>
			<tr>
			<td><input type="password" name="password" placeholder="Password" required /></td>
			</tr>
			</table>
	<div class="submit-w3l">
			<input type="submit" value="Register">
		</div>
	</form>
</div>

</div>


<script src="<c:url value="/resources/js/jquery-1.11.1.min.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>




</body>
</html>