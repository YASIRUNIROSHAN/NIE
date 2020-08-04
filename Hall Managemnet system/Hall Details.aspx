<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Hall Details.aspx.vb" Inherits="Hall_Managemnet_system.Hall_Details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Hall Details</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="css/min.css" />

</head>
<body>
<%--    header and nav bar start--%>
    <form id="form1" runat="server" >
     <div class="container">    
    <div class="row">
        <div class="col-lg-2 ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img src="img/nielogo.jpg" class="img-rounded" alt="Cinque Terre" width="160" height="165"/> </div>
        <br />  
        <br />
        <div class="col-lg-8 justify-content-left" style="padding-left:0px;">
              <h2>National Institute Of Education</h2>
              <h3>Hall Reservation System</h3>

          </div>
        <div class="col-lg-2 "><img src="img/nationallogo.png" class="img-rounded" alt="Cinque Terre" width="160" height="165"/> </div>
        
    </div>         
           <nav class="navbar navbar-inverse">
                <div class="container-fluid"> 
                    <div class="navbar-header">
                        <a class="navbar-brand" href="#">Welcome</a>

                    </div>
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="homepage.aspx">Home</a></li>
                        <li><a href="#">Gallery</a></li>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Contact</a></li>

                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                         <li><a href="#"><span class="glyphicon glyphicon-remove-circle"></span> Cancel Booking</a></li>
                        <li><a href="#"><span class="glyphicon glyphicon-eye-open"></span> View Booking</a></li>
                        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                    </ul>
                </div>
            </nav> 
      </div>
 <%--    header and nav bar start end--%>

<%--             Image Slider--%>
  <div class="container">
      
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
        <ol class="carousel-indicators">
          <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
          <li data-target="#myCarousel" data-slide-to="1"></li>
          <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">

          <div class="item active">
            <img src="img/slider1.jpg" alt="Los Angeles"style="height:475px; width:1250px;"/>
            <div class="carousel-caption">
              <h3>Auditorium</h3>
              <p>Standard Catergory</p>
            </div>
     </div>

        <div class="item">
            <img src="img/slider1.jpg" alt="Chicago" style="height:475px; width:1250px; "/>
            <div class="carousel-caption">
              <h3>Auditorium</h3>
              <p>Delux ctegory</p>
            </div>
        </div>
    
          <div class="item">
            <img src="img/slider3.jpg" alt="" style="height:475px; width:1250px;"/>
            <div class="carousel-caption">
              <h3>Auditorium</h3>
              <p>Suprum Category</p>
            </div>
        </div>  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
        <%--fetures--%>
          <div class="container" >
               
           <div class="col-lg-12"style="background-color:antiquewhite;  height:220px; margin-top:5px; border-style:groove;" >
              <div class="butn" >
                   <h3> <svg width="1em" height="1px;" viewBox="0 0 16 16" class="bi bi-heart-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
               <path fill-rule="evenodd" d="M8 1.314C12.438-3.248 23.534 4.735 8 15-7.534 4.736 3.562-3.248 8 1.314z"/>
               </svg> Facilities</h3>
              <ul class="list-unstyled">
               <li></li>
                <li>
                  <ul>
                      <li>Gadgets</li>
                      <li>Accessories</li>
                      <li>Gadgets</li>
                      <li>Accessories</li>
                  </ul>
              </li>
               <li> </li>
               <li></li>
             </ul>                
                   <a href="#" class="btn btn-success" style="width:150px; margin-top:5px; margin-left:20px;"/><h4>Rs 200000</h4><a/><a href="index.aspx" class="btn btn-success" style="width:150px; margin-top:5px; margin-left:770px;"><h4>Go Back</h4></a>
              </div>
              
          </div>
              </div>
              <div class="container">
     <footer class="page-footer">
 <div class="container" >
    <div class="row">
      <div class="col-lg-9 col-md-8 col-sm-12">
              <h6 class="text-uppercase font-weight-bold">Additional Information</h6>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque interdum quam odio, quis placerat ante luctus eu. Sed aliquet dolor id sapien rutrum, id vulputate quam iaculis.</p>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque interdum quam odio, quis placerat ante luctus eu. Sed aliquet dolor id sapien rutrum, id vulputate quam iaculis.</p>
    </div>
    <div class="col-lg-2 col-md-2 col-sm-12">
              <h6 class="text-uppercase font-weight-bold">Contact</h6>
              <p>P.O. Box 21, High Level Road, Maharagama, Sri Lanka</p>
                <p>TP : +94-011-7601601</p>
                <p>Fax : +94-011-7601800</p>
              <p>Email : info@nie.lk</p>
    </div>
  </div>
      </div>
<%--   <div class="footer-copyright text-center">© 2020 - Department of IT, National Institute of Education, </div>--%>
</footer>       
            </div>      
    </form>
</body>
</html>

