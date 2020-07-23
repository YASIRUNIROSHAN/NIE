<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Cancelbooking2User.aspx.vb" Inherits="Hall_Managemnet_system.Cancelbooking2User" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bootstrap Training</title>
    <style>
        #form1
        {
            height:650px;
            width : 573px;
            background-color:lightyellow;
            margin-left:auto;
            margin-right:auto;
        }
        .newStyle1 {
            font-size: 30px;
            font-variant: small-caps;
            text-transform: uppercase;            
            font-style: inherit;
            font-family: "Comic Sans MS";
            font-weight: bold;
            color: #000080;
        }
        .auto-style1 {
            width: 128px;
        }
        .auto-style2 {
            width: 585px;
            height: 515px;
        }
        .auto-style3 {
            font-size: medium;
        }
        .auto-style4 {
            font-size: medium;
            font-weight: bold;
        }
    </style>


  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    
</head>
<body>
    <br />
    <div class="container">
       
    <div class="row">
        <div class="col-lg-2 ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img src="img/nielogo.jpg" class="img-rounded" alt="Cinque Terre" width="160" height="165"/> </div>
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
       
        
    <form id="form1" runat="server" class="auto-style2">  
    <div>
    <table border="0">
        <tr>
            <th colspan="3" class="text-center"> <span class="newStyle1">
                <br />
                </span> </th>
        </tr>
    
        <tr>
            <td class="auto-style1">
                <br />
                <span class="auto-style3"><strong>Bookin ID</strong></span><br />
                <br />
            </td>
            <td><asp:TextBox ID="TextBox1"  runat="server" Height="32px" Width="287px"/></td>
            <td class="text-right"><asp:RequiredFieldValidator ErrorMessage="Required" ForeColor="Red" ControlToValidate="txtUsername" runat="server" />
                <strong>
                <asp:Button ID="Button1" runat="server" Text="Edit" Width="64px" CssClass="auto-style4" />
                </strong>
            </td>

        </tr>
    
        <tr>
            <td class="auto-style1">
                <br />
                <strong><span class="auto-style3">Organization ID</span></strong><br />
                <br />
            </td>
            <td><asp:TextBox ID="TextBox2" runat="server" Height="32px" Width="285px" /></td>
        </tr>
    
        <tr>
            <td class="auto-style1">
                <br />
                <strong><span class="auto-style3">Name</span></strong><br />
                <br />
            </td>
            <td><asp:TextBox ID="txtUsername"  runat="server"  Height="32px" Width="284px" /></td>
        </tr>

        <tr>
            <td class="auto-style1">
                <br />
                <span class="auto-style3"><strong>Phone Number</strong></span><br />
                <br />
            </td>
            <td><asp:TextBox ID="TextBox3" runat="server"  Height="32px" Width="284px" /></td>
        </tr>

        <tr>
            <td class="auto-style1"> 
                <br />
                <span class="auto-style3"><strong>Address</strong></span><br />
                <br />
            </td>
           <td><asp:TextBox ID="TextBox4" runat="server"  Height="32px" Width="284px" /></td>
        </tr>

         <tr>
            <td class="auto-style1"> 
                <br />
                <strong><span class="auto-style3">Email</span></strong><br />
                <br />
             </td>
           <td><asp:TextBox ID="TextBox5" runat="server"  Height="32px" Width="284px" /></td>
        </tr>

         <tr>
            <td class="auto-style1"> 
                <br />
                <span class="auto-style3"><strong>Amount</strong></span><br />
                <br />
             </td>
           <td><asp:TextBox ID="TextBox6" runat="server"  Height="32px" Width="284px" /></td>
        </tr>

         <tr>
            <td class="auto-style1"> 
                <br />
                <strong><span class="auto-style3">Paid Amount</span></strong><br />
                <br />
             </td>
           <td><asp:TextBox ID="TextBox7" runat="server"  Height="32px" Width="284px" /></td>
        </tr>

        <tr>
            <td class="auto-style1">
                <br />
                <br />
                <br />
                <br />
            </td>
            <td class="text-center">
                <asp:Button ID="Button2" runat="server" Text="Button" />
            </td>
            <td></td>
        </tr>
    </table>
  </div>
</form>
</div>
    
</body>
</html>
