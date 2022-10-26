<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB"
    crossorigin="anonymous">
     <script defer src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>
  <title>Flight Search Engine</title>
  <style>
    .bg
    {
        background-image:url(80.jpg);
        background-color: #cccccc;
        height: 600px;
        background-position: center;
        background-repeat: no-repeat;
        background-size: cover;
        position: relative;
    }
        
    
</style>
</head>

<body>
  
  <!--###################START HERE####################-->
 <nav class="navbar navbar-expand-xl mb-3 navbar-light bg-light">
        <div class="container">
            <a href="#" class="navbar-brand">Flight Search Engine</a>
            <div>
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a href="#" class="nav-link">Home</a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link">About</a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link">Services</a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link">Contact</a>
                    </li>
                </ul>

            </div>
        </div>
    </nav>
    
  
    <c:if test="${error>0}">
     <div class="alert alert-danger alert-dismissible fade show" role="alert">
  <strong>Invalid Login...!!!</strong> 
  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
    <span aria-hidden="true">&times;</span>
  </button>
</div>
	
		</c:if>
		
		
    <section id="login" >
      <div class="bg">
  <div class="container ">
   <div class="row">
     <div class="col-md-4">
       <br><br><br><br><br>
       <div class="container bg-light">
                   <br><br>
       <form modelAttribute="login" action="submitlogin"
         method="POST">
       
         <div class="form-group">
       <label for="userName">UserName</label> 
                       <input class="form-control"
         type="text" path="userName" id="userName" name="userName" placeholder="email@example.com" >
     </div>
     <div class="form-group">
       <label for="password">Password </label> <input class="form-control"
         type="password" path="password" id="password" name="password" placeholder="Password">
     </div>
           <div class="form-check">
               <input type="checkbox" class="form-check-input" id="dropdownCheck2">
               <label class="form-check-label" for="dropdownCheck2">
                 Remember me
               </label>
           </div>
     <br>
     <div class="form-group">
                      <div>
                          <button type="submit" class="btn btn-outline-success mr-3">Login</button>
                          
                          <a class="btn btn-outline-success" href="/newuser" role="button">Sign up</a>
                      </div>
                                          
                  </div>
                   <br>
       </form>
       </div>
           
           </div>
     <div class="col-lg-4">
     
           </div>
     <div class="col-lg-4 ">
               
     </div>
   </div>
      </div>
          </div>
   
      
     
         <div class="row">
      <div class="col-lg-3 mt-4 mr-0">
          <div class="card">
           <img class="card-img-top" 
           src="5.jpg" alt="">
           <div class="card-body">
               
               <p class="card-text">A journey which makes your day memorable in your life.</p>
               
               </div>
           </div> 
       </div>
           <div class="col-lg-3 mt-4">
               <div class="card">
               <img class="card-img-top" 
               src="8.jpg" alt="">
           <div class="card-body">
               
               <p class="card-text">The future belongs to those who believe in the beauty of their dreams.</p>
               
           </div>
       </div>
       </div>
          <div class="col-lg-3 mt-4">
               <div class="card">
               <img class="card-img-top" 
               src="21.jpg" alt="">
           <div class="card-body">
               
               <p class="card-text">A place where comfort meets heaven with atmost safety.</p>
               
           </div>
       </div>
       </div>
          <div class="col-lg-3 mt-4">
              <div class="card">
           <img class="card-img-top" 
           src="3.jpg" alt="">
           <div class="card-body">
               
               <p class="card-text">Hurry up! Sign in to book your flight at best offers. </p>
               
           </div>
       </div>
         </div>
         <div class="col-lg-3 mt-4">
          <div class="card">
       <img class="card-img-top" 
       src="200.jpg" alt="">
       <div class="card-body">
          
           <p class="card-text">Life is short enjoy the little things.</p>
           
       </div>
   </div>
     </div>
         <div class="col-lg-6 position-center mt-4">
          <div id="slider3" class="carousel slide mb-5" data-ride="carousel">
            <ol class="carousel-indicators">
              <li class="active" data-target="#slider3" data-slide-to="0"></li>
              <li  data-target="#slider3" data-slide-to="1"></li>
              <li  data-target="#slider3" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img class="d-block img-fluid" src="75.jpg" alt="First Slide">
              </div>
              <div class="carousel-item">
                <img class="d-block img-fluid" src="401.jpg" alt="Second Slide">
              </div>
              <div class="carousel-item">
                <img class="d-block img-fluid" src="49.jpg" alt="Third Slide">
              </div>
            </div>
         
          <!--CONTROLS-->
          <a href="#slider3" class="carousel-control-prev" data-slide="prev">
            <span class="carousel-control-prev-icon"></span>
          </a>
          <a href="#slider3" class="carousel-control-next" data-slide="next">
            <span class="carousel-control-next-icon"></span>
          </a>
        </div>
      </div>
             
             <div class="col-lg-3 mt-4">
              <div class="card">
           <img class="card-img-top" 
           src="500.jpg" alt="">
           <div class="card-body">
              
               <p class="card-text">Operated by expert pilots with advanced systems.</p>
               
           </div>
       </div>
         </div>
             
         </div>
      </div>
      <br><br>
     </section>

        <!-- SLIDER WITH INDICATORS -->
        <section class="row bg-light ">
          <div class="container">
              <br><br><br>
              <div class="row">
            <b>Domestsic Flights</b>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  
                  <br><br>
                  
              </div>
                 <div class="row">
                    <b>International Flights</b>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <a href="#" title="Chennai to Bangalore">   Chennai to Bangalore | </a>
                  <br><br>
                   </div>
          </div>
          
      </section>
      <section id="footer" class="row bg-dark p-5">
      <div class="container">
      <div class="row bg-dark text-white ">
            <div class="col-lg-4 ficon"> <i class="fab fa-facebook footer-icons"></i>      <i class="fab fa-twitter footer-icons"></i>    <i class="fab fa-instagram footer-icons"></i>    <i class="fab fa-telegram footer-icons"></i></div>
             <div class="col-lg-4"></div>
          
             <div class="col-lg-4">
          <b>&copy; FLIGHTSEARCHENGINE PVT.LTD</b>
          </div>
          
             </div>
          </div>
      
      </section>
      
  
      <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
      crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
      crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T"
      crossorigin="anonymous"></script>
    <script>
    
  
</body>

</html>