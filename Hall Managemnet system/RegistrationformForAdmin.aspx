<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="RegistrationformForAdmin.aspx.vb" Inherits="Hall_Managemnet_system.RegistrationformForAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bootstrap Training</title>
    <style>
       
        #form1{

            height:660px;
            width:600px;
            background-color:white;
            margin-left:auto;
            margin-right:auto;
            border:1px solid black;
            
        }
        .txtbox{
            border:1px solid black;
            border-radius:5px;
            
        }

        .btn1{
            border:1px solid black;
            border-radius:5px;
            background-color:lightgray;
            
        }
        pw{
            border:1px solid black;
        }
       

        .newStyle1 {
            font-size: medium;
            font-weight: bold;
            color: #000000;
            text-decoration: underline;
        }
        .container1 {
            font-size: large;
        }
       

        .newStyle2 {
            font-size: x-large;
        }
        .newStyle3 {
            font-size: large;
        }
        .newStyle4 {
            color: #000000;
            font-weight: bold;
            text-decoration: underline;
            font-size: large;
        }
       

        .newStyle5 {
            font-size: 20px;
        }
        .newStyle6 {
            font-size: 25px;
        }
        .newStyle7 {
            font-size: 30px;
            font-family: arial;
            color: #2E6DA4;
        }
        .newStyle8 {
            color: #FFFFFF;
        }
        .newStyle9 {
            font-size: 25px;
        }
        .newStyle10 {
            color: #FFFFFF;
        }
        

        .newStyle11 {
            font-size: 25px;
        }
        .newStyle12 {
            color: #FFFFFF;
        }
        .newStyle13 {
            font-size: larger;
        }
        .newStyle14 {
            color: #FFFFFF;
            border-radius:5px;
        }
        

        .auto-style1 {
            width: 232px
        }
        

        </style>


  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    
</head>
<body>    
    <br />
    <div class="container" >       
    <div class="row">
        <div class="col-lg-2 "><br /> <img src="img/nielogo.jpg" class="img-rounded" alt="Cinque Terre" width="160" height="165"/> </div>
        <br />  
            <br />
            <div class="col-lg-8 justify-content-left" style="padding-left:0px;">
                  <h2>National Institute Of Education</h2>
                  <h3>Hostel Reservation System</h3>
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
                        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
                        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                    </ul>
                </div>
            </nav>
         </div>
     <div class="container" >
         <div class="col-lg-12" style="background-color:aliceblue; ">
       
                    <form id="form1" runat="server">
                        <div class ="container1" >
            
                     &nbsp;&nbsp;
                            <asp:Label ID="Label5" runat="server" Text="Admin Panel" CssClass="newStyle7"></asp:Label>
                            <br />
                            <br />
                           <span class="newStyle2"> </span> &nbsp;
                            <asp:Label ID="Label7" runat="server" Text="Sign Up" CssClass="newStyle6" ForeColor="#000099"></asp:Label>
                            <br />
                           <table class="nav-justified">
                                <tr>
                                    <td class="auto-style1"> &nbsp;
                                        <asp:Label ID="Label8" runat="server" Text="  First Name"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox1" runat="server" CssClass="col-xs-offset-0" Width="314px"></asp:TextBox>
                                        <br />
                                        <br />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style1"> &nbsp;
                                        <asp:Label ID="Label9" runat="server" Text="Last Name"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox2" runat="server" CssClass="col-xs-offset-0" Width="312px"></asp:TextBox>
                                        <br />
                                        <br />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style1"> &nbsp;
                                        <asp:Label ID="Label10" runat="server" Text="Mobile Number"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox3" runat="server" CssClass="col-xs-offset-0" Width="311px"></asp:TextBox>
                                        <br />
                                        <br />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style1"> &nbsp;
                                        <asp:Label ID="Label11" runat="server" Text="Enter email "></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox4" runat="server" CssClass="col-xs-offset-0" Width="309px"></asp:TextBox>
                                        <br />
                                        <br />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style1">  &nbsp;
                                        <asp:Label ID="Label12" runat="server" Text="Enter Password"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox5" runat="server" CssClass="col-xs-offset-0" Width="309px"></asp:TextBox>
                                        <br />
                                        <br />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style1"> &nbsp;
                                        <asp:Label ID="Label13" runat="server" Text="Confirm Password"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox6" runat="server" CssClass="col-xs-offset-0" Width="309px"></asp:TextBox>
                                        <br />
                                        <br />
                                    </td>
                                </tr>
                            </table>
                            <div class="container">


                                <asp:Button ID="Button1" runat="server" CssClass="col-xs-offset-0" Text="Sign IN" Width="526px" />
                                <br />
                                <br />
                                <asp:Button ID="Button2" runat="server" CssClass="col-xs-offset-0" Text="Cancel" Width="526px" />


                            </div>
                        </div>
                    </form>
                     <br />
                     <br />
            </div>
   </div>   
</body>
</html>