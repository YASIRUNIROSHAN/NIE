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
     
        .auto-style1 {
            width: 55px
        }
        .auto-style2 {
            width: 748px;
        }
        .auto-style24 {
            font-style: italic;
        }
     
        .newStyle4 {
            font-style: italic;
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
         <div class="col-lg-3"style="background-color:white;  height:400px;">
           <div class="icon">
                    
              
         </div> 
             </div>
<%--        midle of the form--%>
          <div class="col-lg-6"style="background-color:bisque">
           <div class="icon">                   
             
               <br />
               <br />
               <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:TextBox ID="TextBox1" runat="server" Width="243px" Height="28px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
               <br />
              
               <asp:Label ID="Label3" runat="server" Text="Phone Number"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:TextBox ID="TextBox2" runat="server" Width="243px" Height="28px"></asp:TextBox>
               <br />
               <br />
               <asp:Label ID="Label4" runat="server" Text="Address"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
               <asp:TextBox ID="TextBox3" runat="server" Width="243px" Height="28px"></asp:TextBox>
               <br />
               <br />
               <asp:Label ID="Label5" runat="server" Text="Email"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
               <asp:TextBox ID="TextBox4" runat="server" Width="243px" Height="28px"></asp:TextBox>
               <br />
               <br />
               <asp:Label ID="Label6" runat="server" Text="NIC"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:TextBox ID="TextBox5" runat="server" Width="243px" Height="28px"></asp:TextBox>
               <br />
               <br />
               <asp:Label ID="Label7" runat="server" Text="Organization"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
               <asp:DropDownList ID="DropDownList1" runat="server" Height="28px" Width="243px">
                   <asp:ListItem>NIE</asp:ListItem>
                   <asp:ListItem>Ministry</asp:ListItem>
                   <asp:ListItem>Other</asp:ListItem>
               </asp:DropDownList>
               <br />
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table class="nav-justified">
                   <tr>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td class="auto-style2"><asp:Button ID="Button3" runat="server" Text="Button" Height="35px" Width="105px" />
                           <asp:Button ID="Button2" runat="server" CssClass="col-xs-offset-0" Text="Cancel" Width="107px" Height="35px" />
                       </td>
                       <td class="auto-style1">
                           &nbsp;</td>
                       <td>
                           &nbsp;</td>
                   </tr>
                   <tr>
                       <td>&nbsp;</td>
                       <td>&nbsp;</td>
                       <td class="auto-style2">&nbsp;</td>
                       <td class="auto-style1">&nbsp;</td>
                       <td>&nbsp;</td>
                   </tr>
               </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
