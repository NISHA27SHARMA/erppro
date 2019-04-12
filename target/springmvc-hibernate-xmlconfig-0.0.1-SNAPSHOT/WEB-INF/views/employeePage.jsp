<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="D:\Spring\erpPro\src\main\webapp\resources\css\Dash.css" media="screen">
   
  </head>
<body>
 <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
  
  <a class="navbar-brand" href="#">Mushroom</a>
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
              <!-- <i class="fa fa-tachometer-alt"></i> -->
              <span id="myBtn">View Profile</span>
             <!--  <span class="badge badge-pill badge-warning">New</span> -->
            </a>
           <!--  <div class="sidebar-submenu"> 
                
            </div> -->
          </li>
          <li class="sidebar-dropdown">
            <a href="#">
             <!--  <i class="fa fa-shopping-cart"></i> -->
              <span>Mark Attendance</span>
              <!-- <span class="badge badge-pill badge-danger">3</span> -->
            </a>
             <div class="sidebar-submenu">
              
          <li class="sidebar-dropdown">
            <a href="#">
              <!-- <i class="far fa-gem"></i> -->
              <span>Fill Timesheet</span>
            </a>
          <!--   <div class="sidebar-submenu">
              
            </div>  -->
          </li>
          <li class="sidebar-dropdown">
            <a href="#">
             <!--  <i class="fa fa-chart-line"></i> -->
              <span>Apply For Leave</span>
            </a>
            <!-- <div class="sidebar-submenu">
             
            </div> -->
          </li>
          <!-- <li class="sidebar-dropdown">
            <a href="#">
              <i class="fa fa-globe"></i>
              <span>Maps</span>
            </a>
            
            <div class="sidebar-submenu">
              <ul>
                <li>
                  <a href="#">Google maps</a>
                </li>
                <li>
                  <a href="#">Open street map</a>
                </li>
              </ul>
            </div> -->
          </li>
          <li class="header-menu">
            <span>Extra</span>
          </li>
          <li>
            <a href="#">

              <span>Social Networking</span>
              <!-- <span class="badge badge-pill badge-primary">Beta</span> -->
            </a>
          </li>
          <li>
            <a href="#">
      
              <span>Miscllaneous</span>
            </a>
          </li>
          <!-- <li>
            <a href="#">
              <span>Examples</span>
            </a>
          </li> -->
        </ul>
      </div>
       
    </div>
   
   
  </nav>
</div>
<div id="myModal" class="modal">
  <div class="modal-content">
    <span class="close">&times;</span>
    <p>View Profile</p>
  </div>
  <script>

var modal = document.getElementById('myModal');
var btn = document.getElementById("myBtn");
var span = document.getElementsByClassName("close")[0];
btn.onclick = function() {
  modal.style.display = "block";
}
span.onclick = function() {
  modal.style.display = "none";
}
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
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
		
