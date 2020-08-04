<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="bookingRegistration.aspx.vb" Inherits="Hall_Managemnet_system.bookingRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style type="text/css">
        .icon{
            margin-top:5px;
        }
        .textbox{
           border-radius:5px;
           border-color:hotpink;
           
        }
     
        .auto-style24 {
            font-style: italic;
        }
     
        .newStyle4 {
            font-style: italic;
        }
     
        .auto-style25 {
            width: 100%;
        }
        .auto-style26 {
            width: 214px;
        }
     
        .auto-style27 {
            width: 91px;
        }
        .auto-style28 {
            width: 71px;
        }
        .auto-style29 {
            width: 46px;
        }
     
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
         <br />
    <div class="container">
       
    <div class="row">
        <div class="col-lg-2 "><br /> <img src="img/nielogo.jpg" class="img-rounded" alt="Cinque Terre" width="160" height="165"/> </div>
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
         <div class="col-lg-3"style="background-color:white;  height:400px;">
           <div class="icon">
                    
              
         </div> 
             </div>
<%--        midle of the form--%>
          <div class="col-lg-6"style="background-color:bisque">
           <div class="icon">                   
             
               <br />
               <table class="auto-style25">
                   <tr>
                       <td class="auto-style26">
                           <asp:Label ID="Label9" runat="server" Text="Name"></asp:Label>
                       </td>
                       <td>
                           <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                           <br />
                           <br />
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style26">
                           <asp:Label ID="Label10" runat="server" Text="Phone Number"></asp:Label>
                       </td>
                       <td>
                           <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                           <br />
                           <br />
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style26">
                           <asp:Label ID="Label11" runat="server" Text="Address"></asp:Label>
                       </td>
                       <td>
                           <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                           <br />
                           <br />
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style26">
                           <asp:Label ID="Label12" runat="server" Text="Email"></asp:Label>
                       </td>
                       <td>
                           <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                           <br />
                           <br />
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style26">
                           <asp:Label ID="Label13" runat="server" Text="Nic"></asp:Label>
                       </td>
                       <td>
                           <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                           <br />
                           <br />
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style26">
                           <asp:Label ID="Label14" runat="server" Text="Organization"></asp:Label>
                       </td>
                       <td>
                           <asp:DropDownList ID="DropDownList1" runat="server" Height="33px" Width="184px">
                               <asp:ListItem>NIE</asp:ListItem>
                               <asp:ListItem>Miniostry</asp:ListItem>
                               <asp:ListItem>Other</asp:ListItem>
                               <asp:ListItem></asp:ListItem>
                           </asp:DropDownList>
                           <br />
                       </td>
                   </tr>
               </table>
               <br />
             <br />
               <asp:Label ID="Label8" runat="server" Text="Terms and Conditions :"></asp:Label>
               <ul>
                    <li class="auto-style24">Charging for lecture halls / auditorium / computer labs is for an 8 hours period, which is considered an 8 hour period from 4.30 AM to 4.30 PM.</li>
                    <li class="auto-style24">Reservation must be made at least 10 days prior to the reservation &amp; must be notified 3 days in advance if such reservation is cancelled.</li>
                    <li class="auto-style24">Reservation made by another goverment agency should be notified 5 days in advance.</li>
                    <li class="text-justify"><span class="newStyle4">Priority will be given to the needs of National Institute of Education while facilitating.</span><br /></li>
                </ul>
                &nbsp;<asp:CheckBox ID="CheckBox2" runat="server" Text="    I have read &amp; agree to the terms &amp; conditions." />
               <br />
               <br />
              
               <table class="auto-style25">
                   <tr>
                       <td class="auto-style27">&nbsp;</td>
                       <td class="auto-style29">&nbsp;</td>
                       <td class="auto-style28">
                           <asp:Button ID="Button4" runat="server" Height="40px" Text="Submit" Width="160px" />
                       </td>
                       <td>
                           <asp:Button ID="Button5" runat="server" Height="40px" Text="Cancel" Width="160px" />
                       </td>
                   </tr>
               </table>
              
               <br />
               <br />
                  
               </div>
         </div> 
        <div class="col-lg-"style="background-color:white; height:400px; " >

        </div> 
        </div>
   
    </div>
    </form>
</body>
</html>
