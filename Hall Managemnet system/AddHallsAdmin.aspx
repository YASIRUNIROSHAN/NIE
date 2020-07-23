﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="AddHallsAdmin.aspx.vb" Inherits="Hall_Managemnet_system.AddHallsAdmin" %>

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
     
        .newStyle1 {
            font-size: 22px;          
            font-style: inherit;
            font-variant: small-caps;
            text-transform: uppercase;
            color: #000080;
            font-weight: bolder;
            font-family: "Comic Sans MS";
        }
             
        .newStyle2 {
            text-transform: uppercase;
            font-variant: small-caps;
            font-size: 15px;
            font-family: "Comic Sans MS";        
            color: #000080;
        }
        .auto-style11 {
            text-transform: uppercase;
            font-variant: small-caps;
            font-size: 30px;
            font-family: "Comic Sans MS";            
            color: #000080;
        }
        .newStyle3 {
            font-family: Calibri;
            text-decoration: underline overline;
        }
        .auto-style16 {
            width: 140px;
            font-size:18px;
            font-weight:bold;
        }
        .auto-style19 {
            width: 131px;
        }
     
        .auto-style20 {
            width: 295px;
        }
        .auto-style21 {
            text-align: center;
            width: 295px;
        }
     
        .newStyle4 {
            font-size: 22px;
        }
        .newStyle5 {
            font-size: 25px;
            border-radius:5px;
        }
     
        .newStyle6 {
            font-size: 30px;
        }
        .newStyle7 {
            font-size: 25px;
        }
        .newStyle8 {
            font-family: arial;
            border-radius:5px;
        }
     
    </style>
</head>
<body>
    <form id="form2" runat="server">
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
         <div class="col-lg-3"style="background-color:white;  height:685px;">
           <div class="icon">
                    <h3 class="auto-style11"><strong class="newStyle3">Admin Panel</strong></h3>  <br />
                    <h4> <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-plus-circle-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                        <path fill-rule="evenodd" d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM8.5 4a.5.5 0 0 0-1 0v3.5H4a.5.5 0 0 0 0 1h3.5V12a.5.5 0 0 0 1 0V8.5H12a.5.5 0 0 0 0-1H8.5V4z"/>
                        </svg> <a href="url">Add Booking</a></h4>
                        <br />
                    <h4> <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-eye-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                        <path d="M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"/>
                        <path fill-rule="evenodd" d="M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8zm8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"/>
                        </svg>  <a href="url">View Booking</a></h4>
                        <br />
                    <h4><svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-x-circle-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                        <path fill-rule="evenodd" d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zm-4.146-3.146a.5.5 0 0 0-.708-.708L8 7.293 4.854 4.146a.5.5 0 1 0-.708.708L7.293 8l-3.147 3.146a.5.5 0 0 0 .708.708L8 8.707l3.146 3.147a.5.5 0 0 0 .708-.708L8.707 8l3.147-3.146z"/>
                        </svg> <a href="url">Cancel Booking</a></h4>
                        <br />
                    <h4><svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-cloud-arrow-up-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                        <path fill-rule="evenodd" d="M8 2a5.53 5.53 0 0 0-3.594 1.342c-.766.66-1.321 1.52-1.464 2.383C1.266 6.095 0 7.555 0 9.318 0 11.366 1.708 13 3.781 13h8.906C14.502 13 16 11.57 16 9.773c0-1.636-1.242-2.969-2.834-3.194C12.923 3.999 10.69 2 8 2zm2.354 5.146l-2-2a.5.5 0 0 0-.708 0l-2 2a.5.5 0 1 0 .708.708L7.5 6.707V10.5a.5.5 0 0 0 1 0V6.707l1.146 1.147a.5.5 0 0 0 .708-.708z"/>
                        </svg> <a href="url">Update Transaction</a></h4>
                        <br />
                    <h4><svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-clock-history" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                        <path fill-rule="evenodd" d="M8.515 1.019A7 7 0 0 0 8 1V0a8 8 0 0 1 .589.022l-.074.997zm2.004.45a7.003 7.003 0 0 0-.985-.299l.219-.976c.383.086.76.2 1.126.342l-.36.933zm1.37.71a7.01 7.01 0 0 0-.439-.27l.493-.87a8.025 8.025 0 0 1 .979.654l-.615.789a6.996 6.996 0 0 0-.418-.302zm1.834 1.79a6.99 6.99 0 0 0-.653-.796l.724-.69c.27.285.52.59.747.91l-.818.576zm.744 1.352a7.08 7.08 0 0 0-.214-.468l.893-.45a7.976 7.976 0 0 1 .45 1.088l-.95.313a7.023 7.023 0 0 0-.179-.483zm.53 2.507a6.991 6.991 0 0 0-.1-1.025l.985-.17c.067.386.106.778.116 1.17l-1 .025zm-.131 1.538c.033-.17.06-.339.081-.51l.993.123a7.957 7.957 0 0 1-.23 1.155l-.964-.267c.046-.165.086-.332.12-.501zm-.952 2.379c.184-.29.346-.594.486-.908l.914.405c-.16.36-.345.706-.555 1.038l-.845-.535zm-.964 1.205c.122-.122.239-.248.35-.378l.758.653a8.073 8.073 0 0 1-.401.432l-.707-.707z"/>
                        <path fill-rule="evenodd" d="M8 1a7 7 0 1 0 4.95 11.95l.707.707A8.001 8.001 0 1 1 8 0v1z"/>
                        <path fill-rule="evenodd" d="M7.5 3a.5.5 0 0 1 .5.5v5.21l3.248 1.856a.5.5 0 0 1-.496.868l-3.5-2A.5.5 0 0 1 7 9V3.5a.5.5 0 0 1 .5-.5z"/>
                        </svg>  <a href="url">Transaction History </a></h4>
                        <br />   
                    <h4><svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-calendar-check-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                        <path fill-rule="evenodd" d="M4 .5a.5.5 0 0 0-1 0V1H2a2 2 0 0 0-2 2v1h16V3a2 2 0 0 0-2-2h-1V.5a.5.5 0 0 0-1 0V1H4V.5zM0 5h16v9a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V5zm10.854 3.854a.5.5 0 0 0-.708-.708L7.5 10.793 6.354 9.646a.5.5 0 1 0-.708.708l1.5 1.5a.5.5 0 0 0 .708 0l3-3z"/>
                        </svg>  &nbsp;<a href="url">Add Halls </a></h4>
                        <br />           
            </div> 
        </div>

<%--        midle of the form--%>
<div class="col-lg-6"style="background-color:lightyellow">
  <div class="icon">
                   
    <table border="0">
        <tr>
            <th colspan="3" class="text-center"> <span class="newStyle1"> 
                <br />
                </span> </th>
        </tr>
    
        <tr>
            <td class="auto-style16">
                <br />
                Hall ID<br />
                <br />
            </td>
            <td class="auto-style20"><asp:TextBox ID="TextBox1"  runat="server" Height="32px" Width="287px"/></td>
            <td class="auto-style19"><asp:RequiredFieldValidator ErrorMessage="Required" ForeColor="Red" ControlToValidate="txtUsername" runat="server" />
                <strong>
                <asp:Button ID="Button1" runat="server" Text="Edit" Width="48px" CssClass="auto-style3" style="font-weight: bold; font-size: medium" />
                </strong>
            </td>

        </tr>
    
        <tr>
            <td class="auto-style16">
                Hall Name</td>
            <td class="auto-style20"><asp:TextBox ID="TextBox2" runat="server" Height="32px" Width="285px" /></td>
        </tr>
    
        <tr>
            <td class="auto-style16">
                <br />
                Price<br />
                <br />
            </td>
            <td class="auto-style20"><asp:TextBox ID="txtUsername"  runat="server"  Height="32px" Width="284px" /></td>
        </tr>

        <tr>
            <td class="auto-style16">
                <br />
                Hall catergory<br />
                <br />
            </td>
            <td class="auto-style20">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="26px" Width="289px">
                    <asp:ListItem>Lecture Halls</asp:ListItem>
                    <asp:ListItem>Computer Labs</asp:ListItem>
                    <asp:ListItem>Auditoriums</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>

        
      
        <tr>
            <td class="auto-style16">
                <br />
                <br />
                <br />
                <br />
            </td>
            <td class="auto-style21">
                <asp:Button ID="Button2" runat="server" CssClass="newStyle5" Height="48px" Text="Cancel" Width="127px" Font-Size="20pt" />
                <asp:Button ID="Button3" runat="server" CssClass="newStyle8" Font-Size="20pt" Height="48px" Text="Submit" Width="120px" />

            </td>
        </tr>
    </table>
  </div>
</div> 
        
<div class="col-lg-3"style="background-color:white; height:685px; " >
    <h4 > <asp:TextBox ID="TextBox17" CssClass="textbox" runat="server" style="margin-left: 0" Width="270px" BackColor="#333399" Height="40px" ForeColor="White" BorderColor="#9900CC">Todays Event</asp:TextBox></h4>
          <br />
    <h4 > <asp:TextBox ID="TextBox18" CssClass="textbox" runat="server" style="margin-left: 0" Width="270px" BackColor="#333399" Height="40px" ForeColor="White" BorderColor="#9900CC">Upcoming Events</asp:TextBox></h4>
                  
   </div> 
</div>     
</div>
</form>
</body>
</html>