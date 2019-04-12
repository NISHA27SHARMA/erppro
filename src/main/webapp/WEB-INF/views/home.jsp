<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

     <script src="<c:url value="/resources/js/jquery-1.11.1.min.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
 
   <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css" />"/>
    <link rel="stylesheet" href="<c:url value="/resources/css/homeerpcs.css"/>"/>
   
 <title>Mashroom ERP Home</title>
  </head>
	<body>
	
	
	<div id="colorlib-page">
		<a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle"><i></i></a>
		<aside id="colorlib-aside" role="complementary" class="border js-fullheight">
			<h1 id="colorlib-logo"><a href="index.html"><b>MUSHROOM</b></a></h1>
		 <nav id="colorlib-main-menu" role="navigation">
			<ul>
				<li class="colorlib-active">
				<li><a>HOME</a></li>
				<li><a>ABOUT</a></li>
				<li><a>SERVICES</a></li>
				<li><a>INDUSTRIES</a></li>
				<li><a>CONTACT</a></li>
				<li><a href="user/loginForm">Employee Login</a></li>
				<li><a href="admin/adminlogin">Admin Login</a></li>
			
			</ul>
		</nav> 
	</aside>

		<div id="colorlib-main">
			<aside id="colorlib-hero" class="js-fullheight">
			 <div class="container-fluid">

        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
              </ol>
              <div class="carousel-inner">
                <div class="carousel-item active">
                  <img class="d-block w-100" src="<c:url value="/resources/images/img_bg_1.jpg"/>"/>
                </div>
                <div class="carousel-item">
                  <img class="d-block w-100" src="<c:url value="/resources/images/img_bg_2.jpg"/> "/>
                </div>
                <div class="carousel-item">
                  <img class="d-block w-100"src="<c:url value="/resources/images/img_bg_3.jpg"/> "/>
                </div>
                
              </div>
              <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
              </a>
              <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                  <span class="carousel-control-next-icon" aria-hidden="true"></span>
                  <span class="sr-only">Next</span>
                </a>
              </div>
			</div>	
			</aside>

			<div class="colorlib-about">
				<div class="colorlib-narrow-content">
					<div class="row">
		<div class="col-md-6">
		<div class="about-img animate-box">
		<img src="<c:url value="/resources/images/img_bg_14.jpg"/> "> 
		</div>
		</div>
<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
	<div class="about-desc">
		<span class="heading-meta">Welcome</span>
		<h2 class="colorlib-heading">Who we are</h2>
<p>An information technology provider with customers in travel and transportation,
 banking and financial services, insurance, manufacturing and media verticals. It offers services including 
 application development and maintenance, infrastructure management, and business process management. a leading global
  IT services, consulting and business solutions organization. The company offers a range of IT services, outsourcing and
   business solutions. They also offer IT infrastructure services, business process outsourcing services, engineering and 
   industrial services, global consulting and asset leveraged solutions. Their segments include banking, financial services 
   and insurance; manufacturing; retail and distribution, and telecom. The company is a part of Tata Group, one of India's 
   most respected business conglomerates and most respected brands. They are headquartered in Mumbai. They are having 142
    offices in 42 countries as well as 105 delivery centers in 20 countries. The company shares are listed on the National 
    Stock Exchange and Bombay Stock Exchange of India.Tata Consultancy Services Ltd was incorporated in the year 1968. Tata 
    Sons Ltd established the company as division to service their electronic data processing (EDP) requirements and provide
     management consulting services. In the year 1971, they started their first international assignment. The company pioneered
      the global delivery model for IT services with their first offshore client in 1974.In the year 1981, the company set up
       India's first IT R&D division, the Tata Research Design and Development Centre at Pune. In the year 1985, they set up
        their first client-dedicated offshore development center for Compaq (then Tandem). In the year 1989, they delivered
         an electronic depository and trading system called SECOM for SIS SegaInterSettle, Switzerland.</p>
		
	</div>
	<div class="row padding">
		<div class="col-md-4 no-gutters animate-box" data-animate-effect="fadeInLeft">
			<a href="#" class="steps active">
				<span><i class="icon-check"></i></span>
				<h3>We are <br>passionate</h3>
			</a>
		</div>
		<div class="col-md-4 no-gutters animate-box" data-animate-effect="fadeInLeft">
			<a href="#" class="steps">
				<span><i class="icon-check"></i></span>
				<h3>Honest <br>Dependable</h3>
			</a>
		</div>
		<div class="col-md-4 no-gutters animate-box" data-animate-effect="fadeInLeft">
			<a href="#" class="steps">
				<span><i class="icon-check"></i></span>
				<h3>Always <br>Improving</h3>
			</a>
				</div>
			</div>
		</div>
	</div>
		</div>
	</div>
	
	<div class="colorlib-services">
		<div class="colorlib-narrow-content">
			<div class="row">
				<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
					<span class="heading-meta"><b>What We do?</b></span>
					<h2 class="colorlib-heading"><b>Services</b></h2>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<div class="row">
						<div class="col-md-12">
							<div class="colorlib-feature animate-box" data-animate-effect="fadeInLeft">
								<div class="colorlib-icon">
									<i class="flaticon-worker"></i>
		</div>
		<div class="colorlib-text">
			<h3>Cyber Security</h3>
			<p>Cyber security refers to the body of technologies, processes, and practices designed to
			 protect networks, devices, programs, and data from attack, damage, or unauthorized access. </p>
		</div>
	</div>

	<div class="colorlib-feature animate-box" data-animate-effect="fadeInLeft">
		<div class="colorlib-icon">
			<i class="flaticon-sketch"></i>
		</div>
		<div class="colorlib-text">
			<h3>Cloud Infrastructure</h3>
			<p>Cloud infrastructure refers to the hardware and software components -- such as servers,
			 storage, a network and virtualization software -- that are needed to support the
			  computing requirements of a cloud computing model. </p>
		</div>
			</div>

	<div class="colorlib-feature animate-box" data-animate-effect="fadeInLeft">
		<div class="colorlib-icon">
			<i class="flaticon-engineering"></i>
		</div>
		<div class="colorlib-text">
			<h3>Internet of Things</h3>
			<p>The internet of things, or IoT, is a system of interrelated computing devices, mechanical
			 and digital machines, objects, animals or people that are provided with unique 
			 identifiers ( UIDs ) and the ability to transfer data over a network without requiring
			  human-to-human or human-to-computer interaction. </p>
		</div>
	</div>

		<div class="colorlib-feature animate-box" data-animate-effect="fadeInLeft">
			<div class="colorlib-icon">
				<i class="flaticon-crane"></i>
			</div>
			<div class="colorlib-text">
				<h3>Cloud Applications</h3>
				<p>A cloud application, or cloud app, is a software program where cloud-based and local
				 components work together. This model relies on remote servers for processing logic that 
				 is accessed through a web browser with a continual internet connection. </p>
</div>
					</div>
					</div>
				</div>
			</div>
			<div class="col-md-6">
				<div class="row">
					<div class="col-md-4">
						<a class="services-wrap animate-box" data-animate-effect="fadeInRight">
							<div class="services-img">
							<img src="<c:url value="/resources/images/img_bg_9.png"/>">
					<div class="desc">
						<h3>Present across 40 Countries</h3>
					</div>
					</div>
				</a>
				<a class="services-wrap animate-box" data-animate-effect="fadeInRight">
							<div class="services-img">
							<img src="<c:url value="/resources/images/img_bg_9.jpeg"/>">
					<div class="desc">
						<h3>35 Million+ Students</h3>
					</div>
					</div>
				</a>
				<a class="services-wrap animate-box" data-animate-effect="fadeInRight">
							<div class="services-img">
							<img src="<c:url value="/resources/images/img_bg_5.png"/>">
					<div class="desc">
						<h3>Global Certifications</h3>
					</div>
					</div>
				</a>
</div>
		<div class="col-md-4 move-bottom">
			<a  class="services-wrap animate-box" data-animate-effect="fadeInRight">
	<div class="services-img">
	<img src="<c:url value="/resources/images/img_bg_7.jpg"/>"/>
		<div class="desc">
					<h3>The Most Trusted Brand</h3>
				</div>
			</a>
			<a class="services-wrap animate-box" data-animate-effect="fadeInRight">
				<div class="services-img"><img src="<c:url value="/resources/images/img_bg_8.jpg"/>"/>
				<div class="desc">
					<h3>3500 Centers Across 35 Nations </h3>
				</div>
			</a>
		</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div id="colorlib-counter" class="colorlib-counters"><img src="<c:url value="/resources/images/img_bg_1.png"/> "/>
	<div class="overlay"></div>
	<div class="colorlib-narrow-content">
		<div class="row">
					</div>
<div class="row">
	<div class="col-md-3 text-center animate-box">
		<span class="icon"><i class="flaticon-skyline"></i></span>
		<span class="colorlib-counter js-counter" data-from="0" data-to="1539" data-speed="5000" data-refresh-interval="50"></span>
		<span class="colorlib-counter-label">Projects</span>
	</div>
	<div class="col-md-3 text-center animate-box">
		<span class="icon"><i class="flaticon-engineer"></i></span>
		<span class="colorlib-counter js-counter" data-from="0" data-to="3653" data-speed="5000" data-refresh-interval="50"></span>
		<span class="colorlib-counter-label">Employees</span>
	</div>
	<div class="col-md-3 text-center animate-box">
		<span class="icon"><i class="flaticon-architect-with-helmet"></i></span>
		<span class="colorlib-counter js-counter" data-from="0" data-to="5987" data-speed="5000" data-refresh-interval="50"></span>
		<span class="colorlib-counter-label">Constructor</span>
	</div>
	<div class="col-md-3 text-center animate-box">
		<span class="icon"><i class="flaticon-worker"></i></span>
		<span class="colorlib-counter js-counter" data-from="0" data-to="3999" data-speed="5000" data-refresh-interval="50"></span>
		<span class="colorlib-counter-label">Partners</span>
	</div>
</div>
				</div>
			</div>

<div class="colorlib-work">
	<div class="colorlib-narrow-content">
		<div class="row">
			<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
				<span class="heading-meta">Connectivity</span>
				<h2 class="colorlib-heading animate-box">Industries</h2>
			</div>
		</div>
		<div class="row">
			<div class="col-md-4 animate-box" data-animate-effect="fadeInLeft">
				<div class="project"><img src="<c:url value="/resources/images/img_bg_10.jpg"/>"/>
					<div class="desc">
						<div class="con">
							<h3>Work01</a></h3>
							<span>Banking and Financial</span>
						</div>
					</div>
				</div>
	</div>
	<div class="col-md-4 animate-box" data-animate-effect="fadeInLeft">
		<div class="project"><img src="<c:url value="/resources/images/img_bg_11.jfif"/>"/>
			<div class="desc">
				<div class="con">
					<h3><a>Work02</a></h3>
					<span>Manufacturing</span>
					
				</div>
			</div>
		</div>
	</div>
				<div class="col-md-4 animate-box" data-animate-effect="fadeInLeft">
					<div class="project"><img src="<c:url value="/resources/images/img_bg_12.jfif"/>"/> 
						<div class="desc">
							<div class="con">
								<h3><a>Work03</a></h3>
								<span>Insurance</span>
								
				</div>
			</div>
		</div>
	</div>
	<div class="col-md-4 animate-box" data-animate-effect="fadeInLeft">
		<div class="project">
		<img src="<c:url value="/resources/images/img_bg_13.jfif"/>"/>
			<div class="desc">
			<div class="con">
				<h3><a>Work04</a></h3>
				<span>Public Services </span>
				
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4 animate-box" data-animate-effect="fadeInLeft">
				<div class="project">
				<img src="<c:url value="/resources/images/img_bg_14.jpg"/>"/>
					<div class="desc">
						<div class="con">
							<h3><a>Work05</a></h3>
							<span>Travel and Transportation</span>
							
						</div>
					</div>
				</div>
	</div>
	<div class="col-md-4 animate-box" data-animate-effect="fadeInLeft">
		<div class="project">
		<img src="<c:url value="/resources/images/img_bg_15.jpg"/>" />
			<div class="desc">
				<div class="con">
					<h3><a>Work06</a></h3>
					<span>Energy,Resources and Utilities</span>
					
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="colorlib-blog">
		<div class="colorlib-narrow-content">
			<div class="row">
				<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
					<span class="heading-meta">Read</span>
			<h2 class="colorlib-heading">Knowledge Center</h2>
		</div>
	</div>
	<div class="row">
		<div class="col-md-4 col-sm-6 animate-box" data-animate-effect="fadeInLeft">
			<div class="blog-entry">
				<a class="blog-img"><img class="img-responsive" src="<c:url value="/resources/images/img_bg_16.jpg"/> "/> </a>
				<div class="desc">
					
					<h3><a>School</a></h3>
					<p>Nguru offers technology based 360° learning and school support solutions
					 for K-12 segment with an aim to make learning co-incidental rather than the
					  conventional.</p>
				</div>
			</div>
		</div>
	<div class="col-md-4 col-sm-6 animate-box" data-animate-effect="fadeInLeft">
				<div class="blog-entry">
					<a class="blog-img"><img class="img-responsive" src="<c:url value="/resources/images/img_bg_17.jpg"/> "/></a>
					<div class="desc">
					
				<h3><a>Enterprises</a></h3>
				<p> is a market-leading learning outsourcing company that provides managed training 
				services including custom content development and curriculum design, learning 
				administration, learning delivery, strategic sourcing, and learning technology.</p>
			</div>
		</div>
	</div>
	<div class="col-md-4 col-sm-6 animate-box" data-animate-effect="fadeInLeft">
		<div class="blog-entry">
			<a class="blog-img"><img class="img-responsive" src="<c:url value="/resources/images/img_bg_18.jfif"/> "/></a>
			<div class="desc">
				
				<h3><a>Work @ Mushroom</a></h3>
				<p>Be a part of the global mushroom workforce. Connect with us to explore open
				 opportunities and job alerts relevant to you.</p>
			</div>
				</div>
			</div>
		</div>
			</div>
		</div>
		</div>
	</div>
		 <div class="foot">
   <p id="ftext">@ 2019-Mushroom All rights reserved</p>
   </div>
	

	 <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>

</body>
</html>