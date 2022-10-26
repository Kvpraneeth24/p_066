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
 <nav class="navbar navbar-expand-xl mb-3 navbar-light bg-secondary">
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
    
    <section id="login" >
        <div class="container">
             <br><br><br>
        <div class="row">
           
            <div class="col-lg-6 bg-secondary">
                <div class="container">
                    <br><br>
                     <div class="container bg-light">
                    
					<form action="results" method="post">
                          <br><br>
                         <h1 style="font-size:30px;">Preferences</h1>
                      
                        <hr>
                        <div class="row">
                            
                      
                        <div class="col-lg-4">
                    <div class="form-group">
				        <label for="stops">No of Stops</label> 
                        <select name="stops" class="form-control" id="stops">
					           <option  >1</option>
					           <option  >2</option>
					           <option  >3</option>
                                <option  >4</option>
				        </select>
			         </div>
						<div class="form-group">
							<label for="airlines">Air Lines</label>
                            <select name="airlines" class="form-control" id="airlines" >
								<option value="Air India">Air India</option>
								<option value="Air Asia">Air Asia</option>
								<option value="Spice Jet">Spice Jet</option>
								<option value="Indigo">Indigo</option>
								<option value="Air Line">Air Line</option>
								<option value="Lufthansa">Lufthansa</option>
							</select>
						</div>
				
						<div class="form-group">
							<label for="offers">Attractive Offers(%)</label> 
                            <select name="offers" class="form-control" id="offers">
								<option value="10">10</option>
								<option value="20">20</option>
								<option value="30">30</option>
								<option value="40">40</option>
							</select>
						</div>
						<br> <br>
						<div class="form-group">
							<div>
								<input type="submit" class="btn btn-success" /><br>
							</div>
						</div>
				</div>
				
                        <div class="col-lg-6">
						<div class="form-group">
							<label for="pricerange">Price Range</label>
                            <select name="price" class="form-control"  id="pricerange">
                                <option value="2000">2000</option>
								<option value="4000">4000</option>
								<option value="6000">6000</option>
								<option value="8000">8000</option>
								<option value="10000">10000</option>
							</select>
						</div>
                        <div class="form-group">
							<label for="duration">Duration(in min)</label>
                            <select name="duration" class="form-control" id="duration">
                                <option value="45">45</option>
								<option value="60">60</option>
								<option value="90">90</option>
								<option value="120">120</option>
								<option value="180">180</option>
							</select>
						</div>
                            
						
				</div>
                    </div>
                         </form>
                    </div>
                </div>
            </div>
            <div class="col-lg-2"></div>
            <div class="col-lg-4" >
                <div class="container bg-secondary">
                    <div class="container">
                        <br>
                        <div class="card">
                                <img class="card-img-top" src="56.jpg" alt="">
                        </div> 
                        <br>
                        <div class="card">
                                <img class="card-img-top" src="8.jpg" alt="">
                        </div> 
                        <br>
                        <div class="card">
                                <img class="card-img-top" src="65.jpg" alt="">
                        </div> 
                        <br>
                    </div>
                </div>
            </div>
            </div>
            <br><br><br>
            </div>
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
