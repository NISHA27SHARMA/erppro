<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
     <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css" />"/>
     <link rel="stylesheet" href="<c:url value="/resources/css/Dash.css"/>"/>
   
  </head>
<body  background="<c:url value="/resources/images/emp-bg-002.jpg"/>">
 <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
  
  <a class="navbar-brand">Mushroom</a>
 <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  
  
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
             <span class="myBtn_multi">Mark Attendance</span>
            </a>              
          <li class="sidebar-dropdown">
            <a href="#">
           <span class="myBtn_multi">Apply for Leave</span>
            </a>
          </li>
          <li class="sidebar-dropdown">
            <a href="#">
            <span>Fill TimeSheet</span>
            </a>
          </li>
          <li class="header-menu">
            <span>Extra</span>
          </li>
          <li>
           <a href="#">
            <span>Social NetWorkingt</span>
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
</div>
	
	<div class="modal modal_multi">

        <!-- Modal content -->
        <div class="modal-content">
            <span class="close close_multi">×</span>
            <p>View Profile..</p>
        </div>

    </div>
    <div class="modal modal_multi">

        <!-- Modal content -->
        <div class="modal-content">
            <span class="close close_multi">×</span>
            <p>Mark Attendance..</p>
        </div>

    </div>
     <div class="modal modal_multi">

        <!-- Modal content -->
        <div class="modal-content">
            <span class="close close_multi">×</span>
            <p>Apply for leave..</p>
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
<!-- page-wrapper -->


<!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html>
		
