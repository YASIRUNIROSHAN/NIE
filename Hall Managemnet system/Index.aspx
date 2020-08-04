<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Index.aspx.vb" Inherits="Hall_Managemnet_system.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bootstrap Training</title>


  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/min.css" />
<style>
   
</style>
</head>
<body>
    <form id="form1" runat="server">
    <br />
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
                        <li><a href="loginpageforadmin.aspx"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                    </ul>
                </div>
            </nav>
         <div class="col-lg-4 col-md-4 col-sm-12" style="background-color:yellow;"  >
             <h2>Organization </h2> <asp:DropDownList ID="DropDownList1" runat="server">
                 <asp:ListItem>National Institute Of Education</asp:ListItem>
                 <asp:ListItem>Other Govermnent Institutions</asp:ListItem>
                 <asp:ListItem>Others</asp:ListItem>
                 </asp:DropDownList>
            
            <h5>From</h5><input type="date" id="date" value="2014-02-09" />   &nbsp;&nbsp;&nbsp;&nbsp;<input type="time" id="time" value="22:15:00" />

            <h5> To </h5><input type="date" id="myDate" value="2014-02-09"/>   &nbsp;&nbsp;&nbsp;&nbsp;<input type="time" id="myTime" value="22:15:00" />
             <br />
             <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Button ID="Button1" runat="server" Text="Button" />
             <br />

        
        </div>
        </div>
        
<%--        Auditoriums--%>
        <div class="container ">
          <div class="row">
            <div class="col-sm-12 " style="background-color:chartreuse;margin-top:10px; "><h4 class="feature-title" >Auditorums</h4></div >
            <%--<h3 class="feature-title">Auditorums</h3>--%>
                  <div class="col-sm-4 "  ><br />
                <div class="inner">
              <img src="img/slider1.jpg" class="img-fluid" alt="Responsive image" style="box-shadow:5px 8px 5px grey;"/>
                    </div>
            <a href="halldetails.aspx" class="btn btn-success"style="margin-top:5px;">Learn More</a>
            </div>


        <div class="col-lg-4 col-md-6 col-sm-12">
           <h3 class="feature-title"></h3>
            <div class="inner">
           <img src="img/slider1.jpg" class="img-fluid" style="box-shadow:5px 8px 5px grey;" />
                </div>
            <a href="#" class="btn btn-success" style="margin-top:5px;">Learn More</a>
        </div>

          <div class="col-lg-4 col-md-8 col-sm-12">
           <h3 class="feature-title"></h3>
              <div class="inner">
           <img src="img/slider1.jpg" class="img-fluid" style="box-shadow:5px 8px 5px grey;"/>
                  </div>
              <a href="#" class="btn btn-success" style="margin-top:5px;">Learn More</a>
        </div>
              
        </div>
  
        </div>
<%--        Lecture Halls--%>
         
        <div class="container">
           <div class="row">
               <div class="col-sm-12" style="background-color:chartreuse;margin-top:10px; "><h4 class="feature-title" >Lecture Halls</h4></div>
             <div class="col-sm-3">
                 <%--  <h3 class="feature-title">Lecture Halls</h3>--%>
                 <h3 class="feature-title"></h3>
                    <div class="inner">
                      <img src="img/slider1.jpg" class="img-fluid" "/>
                   </div>
                      <a href="#" class="btn btn-success" style="margin-top:5px;">Learn More</a>
                
              </div>
            <div class="col-sm-3">
                <h3 class="feature-title"></h3>
                 <div class="inner">
                   <img src="img/slider1.jpg" class="img-fluid" "/>
                  </div>
                <a href="#" class="btn btn-success" style="margin-top:5px;">Learn More</a>
    
             </div>
           <div class="col-sm-3">
               <h3 class="feature-title"></h3>
                 <div class="inner">
                    <img src="img/slider1.jpg" class="img-fluid" style="box-shadow:5px 8px 5px grey;"/>
                  </div>
              <a href="#" class="btn btn-success" style="margin-top:5px;">Learn More</a>
                

          </div>
           <div class="col-sm-3">
               <h3 class="feature-title"></h3>
                  <div class="inner">
                  <img src="img/slider1.jpg" class="img-fluid" style="box-shadow:5px 8px 5px grey;"/>
                       
                  </div>
              <a href="#" class="btn btn-success" style="margin-top:5px;">Learn More</a>

          </div>
       </div>
    </div>
         <div class="container">
           <div class="row">
<%--               <div class="col-sm-12" style="background-color:chartreuse;margin-top:10px; "><h4 class="feature-title" >Lecture Halls</h4></div>--%>
             <div class="col-sm-3">
                 <%--  <h3 class="feature-title">Lecture Halls</h3>--%>
                 <h3 class="feature-title"></h3>
                    <div class="inner">
                      <img src="img/slider1.jpg" class="img-fluid" style="box-shadow:5px 8px 5px grey;"/>
                   </div>
                       <a href="#" class="btn btn-success" style="margin-top:5px;">Learn More</a>
                
              </div>
            <div class="col-sm-3">
                <h3 class="feature-title"></h3>
                 <div class="inner">
                   <img src="img/slider1.jpg" class="img-fluid" style="box-shadow:5px 8px 5px grey;"/>
                  </div>
                <a href="#" class="btn btn-success" style="margin-top:5px;">Learn More</a>
    
             </div>
           <div class="col-sm-3">
               <h3 class="feature-title"></h3>
                 <div class="inner">
                    <img src="img/slider1.jpg" class="img-fluid" style="box-shadow:5px 8px 5px grey;"/>
                  </div>
              <a href="#" class="btn btn-success" style="margin-top:5px;">Learn More</a>
                

          </div>
           <div class="col-sm-3">
               <h3 class="feature-title"></h3>
                  <div class="inner">
                  <img src="img/slider1.jpg" class="img-fluid" style="box-shadow:5px 8px 5px grey;"/>
                       
                  </div>
              <a href="#" class="btn btn-success" style="margin-top:5px;">Learn More</a>

          </div>
       </div>
    </div>
<%--        Lecture hall grid--%>
         <div class="container">
           <div class="row">
               <div class="col-sm-12" style="background-color:chartreuse;margin-top:10px; "><h4 class="feature-title" >Computer Labs</h4></div>
             <div class="col-lg-5"">
                 <%--  <h3 class="feature-title">Lecture Halls</h3>--%>
                 <h3 class="feature-title"></h3>
                    <div class="inner">
                      <img src="img/slider1.jpg" class="img-fluid" style="width:300px; height:185px;box-shadow:5px 8px 5px grey;"/>
                   </div>
                       <a href="#" class="btn btn-success" style="margin-top:5px;">Learn More</a>
                
              </div>
            <div class="col-sm-5">
                <h3 class="feature-title"></h3>
                 <div class="inner">
                   <img src="img/slider1.jpg" class="img-fluid"style="width:300px; height:185px;box-shadow:5px 8px 5px grey;"/>
                  </div>
                <a href="#" class="btn btn-success" style="margin-top:5px;">Learn More</a>
    
             </div>
          
          
       </div>
    </div>
       
      <%--footer--%>
        <br />
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
   <div class="footer-copyright text-center">© 2020 - Department of IT, National Institute of Education, </div>
</footer>
       
            </div>
    
   
    </form>

    
</body>
</html>