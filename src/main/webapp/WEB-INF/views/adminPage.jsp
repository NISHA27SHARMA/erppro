
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<style type="text/css">

.navbar
{
height:80px;	
}
.navbar-brand{
color:white;
}

body {
  font-size: 1rem;
  
}

.page-wrapper {
  width: 80px;
  height: 40px;
  display: inline-block;
  border-radius: 4px;
  margin: 2px;
  height: 100vh;
}


.page-wrapper.toggled .sidebar-wrapper {
  left: 0px;
  padding-top:30px;
   border-top: 1px solid aqua;
    border-color: transparent;
    box-shadow: none;
}

.sidebar-wrapper {
  width: 260px;
  height: 100%;
  max-height: 100%;
  position: fixed;
  top: 0;
  left: -300px;
  z-index: 999;
  
}

.sidebar-wrapper ul {
  list-style-type: none;
  padding: 0;
  margin: 15px;;
  
}

.sidebar-wrapper a {
  text-decoration: none;
}

.sidebar-wrapper .sidebar-brand {
  padding: 10px 20px;
  display: flex;
  align-items: center;
}

.sidebar-wrapper .sidebar-header {
  padding: 20px;
  overflow: hidden;
}


.sidebar-wrapper .sidebar-menu {
  padding-bottom: 10px;
}

.sidebar-wrapper .sidebar-menu .header-menu span {
  font-weight: bold;
  font-size: 14px;
  padding: 15px 20px 5px 20px;
  display: inline-block;
}

.sidebar-wrapper .sidebar-menu ul li a {
  display: inline-block;
  width: 100%;
  text-decoration: none;
  position: relative;
  padding: 8px 30px 8px 20px;
  color:#999999;
}
.sidebar-wrapper .sidebar-menu ul li a:hover{
	
color:#C0C0C0;
}

.sidebar-wrapper .sidebar-menu> a:after {
  font-family: "Font Awesome 5 Free";
  font-weight: 900;
  font-style: normal;
  text-align: center;
  background: 0 0;
  position: absolute;
  right: 15px;
  top: 14px;
  
}


.page-wrapper .page-content {
  display: inline-block;
  width: 100%;
  padding-left: 0px;
  padding-top: 20px;
}

.page-wrapper .page-content > div {
  padding: 20px 40px;
}

.chiller-theme .sidebar-wrapper {
    background: #31353D;
}

.page-wrapper.chiller-theme.toggled #close-sidebar {
    color:white;
}

.chiller-theme .sidebar-wrapper .sidebar-menu .header-menu span {
    color: white;
}

.modal {
            display: none; 
           
            z-index: 1;
            padding-top: 20px; 
            left: 0;
            top: 0;
            width: 20%; 
            height: 50%; 
            overflow: auto; 
            background-color: rgb(0,0,0); 
            background-color: rgba(0,0,0,0.4); 
        }

        
        .modal-content {
            background-color: #fefefe;
            margin: auto;
            padding: 20px;
            border: 1px solid #888;
            width: 20%;
        }

        
        .close {
            color: #aaaaaa;
            float: right;
            font-size: 16px;
            font-weight: bold;
        }

        .close:hover,
        .close:focus {
            color: #000;
            text-decoration: none;
            cursor: pointer;
        }
 
 

</style>



    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  
   <title>welcome Admin</title>   
  </head>
<body background="<c:url value="/resources/images/emp_bg-002.jpg"/>">
 <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
  
  <a class="navbar-brand">Mushroom</a>
 <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <a href="home">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Logout</button>
 </a>
</nav><br/><br/>

 <div class="page-wrapper chiller-theme toggled">
 
  <nav id="sidebar" class="sidebar-wrapper">
    <div class="sidebar-content">
    <div class="sidebar-brand">
        <div id="close-sidebar">
        </div>
      </div> 
      <div class="sidebar-header">  
      </div>
  <div class="sidebar-menu">
        <ul>
          <li class="header-menu">
            <span>General</span>
          </li>
          <li class="sidebar-dropdown">
            <a href="#">
              <span class="myBtn_multi">View Profile</span>
            </a>
          </li>
          <li class="sidebar-dropdown">
            <a href="#">
              <span class="myBtn_multi">Add Employee</span>
            </a>
          </li>
          <li class="sidebar-dropdown">
            <a href="#">
              <span class="myBtn_multi">Update Employee</span>
            </a>
          </li>
          <li class="header-menu">
            <span>Extra</span>
          </li>
          <li>
            <a href="#">
        <span>Social Networking</span>
             </a>
          </li>
          <li>
            <a href="#">
          <span>Miscellaneous</span>
            </a>
          </li>
          </ul>
      </div>
      </div>
  </nav>

<div class="modal modal_multi">

        <!-- Modal content -->
        <div class="modal-content">
            <span class="close close_multi">�</span>
            <p>View Profile..</p>
        </div>

    </div>
    <div class="modal modal_multi">

        <!-- Modal content -->
        <div class="modal-content">
            <span class="close close_multi">�</span>
            <p>Add Employee..</p>
        </div>

    </div>
    <div class="modal modal_multi">

        <!-- Modal content -->
        <div class="modal-content">
            <span class="close close_multi">�</span>
            <p>Update Employee..</p>
        </div>

    </div>
    <script>

  var modalparent = document.getElementsByClassName("modal_multi");      
  var modal_btn_multi = document.getElementsByClassName("myBtn_multi");     
  var span_close_multi = document.getElementsByClassName("close_multi");       
  function setDataIndex() {

      for (i = 0; i < modal_btn_multi.length; i++)
      {
          modal_btn_multi[i].setAttribute('data-index', i);
          modalparent[i].setAttribute('data-index', i);
          span_close_multi[i].setAttribute('data-index', i);
      }
  }
  for (i = 0; i < modal_btn_multi.length; i++)
  {
      modal_btn_multi[i].onclick = function() {
          var ElementIndex = this.getAttribute('data-index');
          modalparent[ElementIndex].style.display = "block";
      };     
      span_close_multi[i].onclick = function() {
          var ElementIndex = this.getAttribute('data-index');
          modalparent[ElementIndex].style.display = "none";
      };

  }

  window.onload = function() {

      setDataIndex();
  };

  window.onclick = function(event) {
      if (event.target === modalparent[event.target.getAttribute('data-index')]) {
          modalparent[event.target.getAttribute('data-index')].style.display = "none";
      }        
      if (event.target === modal) {
          modal.style.display = "none";
      }
  };

  var modal = document.getElementById('myModal');

  var btn = document.getElementById("myBtn");

  var span = modal.getElementsByClassName("close")[0]; 

  btn.onclick = function() {

      modal.style.display = "block";
  }

  span.onclick = function() {
      modal.style.display = "none";
  }
</script>
</div>



<!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html>
		
