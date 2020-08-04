<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Payementform.aspx.vb" Inherits="Hall_Managemnet_system.Payementform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style type="text/css">
        .icon{
            margin-top:5px;
        }
        
     
        .newStyle1 {
            font-size: large;
            font-weight: bold;
        }
        .newStyle2 {
            font-size: medium;
        }
        .newStyle3 {
            font-size: medium;
        }
        .newStyle4 {
            font-size: large;
        }
        .newStyle5 {
            font-size: large;
        }
        .txtbox{
            border:1px solid black;
            border-radius:5px;


        }
        .btn{
            border:1px solid black;
            border-radius:5px;

        }
        
        
        .icon-container {
          margin-bottom: 20px;
          padding: 7px 0;
          font-size: 24px;
        }
     
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
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
                        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                    </ul>
                </div>
            </nav> 
         <%--  Admin panel--%>
         <div class="col-lg-6"style="background-color:turquoise;  height:700px;">
           
             </div>
<%--       payemnt form start--%>
          <div class="col-lg-6"style="background-color:lightyellow; height:700px;">
           <div class="icon">
                                       
                      <i class="fa fa-user" style="font-size:20px">&nbsp;First Name</i>
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <i class="fa fa-user" style="font-size:20px">&nbsp; Last Name</i>
                     <br />
                     <asp:TextBox ID="TextBox1" runat="server" Height="38px" Width="220px"></asp:TextBox>
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:TextBox ID="TextBox2"  runat="server" Height="38px" Width="230px"></asp:TextBox>
                     <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <br />
                     <i class="fa fa-key" style="font-size:20px">&nbsp; Booking ID </i> 
                         
                     <br />
                     <asp:TextBox ID="TextBox3"  runat="server" Height="38px" Width="220px"></asp:TextBox>
                     <br />
                     <br />
                     <br />
                     <i class="fa fa-envelope-o" style="font-size:20px">&nbsp; Email</i>
                     <br />
                     <asp:TextBox ID="TextBox4"  runat="server" Height="38px" Width="224px"></asp:TextBox>
                     <br />
                     <br />
                     <i class="fa fa-id-cardfa" style="font-size:20px">Payement Method</i>

                     <br />
                      <div class="icon-container">
                                                  <i class="fa fa-cc-visa" style="color:navy;"></i>
                                                  <i class="fa fa-cc-amex" style="color:blue;"></i>
                                                  <i class="fa fa-cc-mastercard" style="color:red;"></i>
                                                  <i class="fa fa-cc-discover" style="color:orange;"></i>
                         </div>
                     <asp:CheckBox ID="CheckBox1" runat="server" Text="Credit" />
                     <br />
                     <asp:CheckBox ID="CheckBox2" runat="server" Text="Debit" />
                     <br />
                     <br />
                   

                     
               
                     <i class="fa fa-id-card-o" style="font-size:20px">&nbsp; Name on card</i>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-id-card-o" style="font-size:20px">&nbsp; Card Number</i>
                     <br />
                     <asp:TextBox ID="TextBox5" CssClass="btnpay" runat="server" Height="38px" Width="211px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:TextBox ID="TextBox6" CssClass="btnpay"  runat="server" Height="38px" Width="228px"></asp:TextBox>
                     <br />
                     <br />
                     <br />
                   

                     
               
                     <i class="fa fa-id-card-" style="font-size:20px">Expiration</i>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   

                     
               
                     <i class="fa fa-id-card-" style="font-size:20px">CVV</i>
                     <br />
                     <asp:TextBox ID="TextBox7"  runat="server" Height="38px" Width="212px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:TextBox ID="TextBox8"  runat="server" Height="38px" Width="232px"></asp:TextBox>
                     <br />
                     <br />
                     <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button1" runat="server" Height="42px" CssClass="btnpay" Text="Payement" Width="175px" BackColor="#0066FF" Font-Bold="False" Font-Size="X-Large" ForeColor="White"/>
                     <br />
                   
                    
                     <br />
                              
               </div>
         </div> 
        <%--       payemnt form start end --%>


        
        </div>
       
    
       
    
    </div>
    </form>
</body>
</html>

