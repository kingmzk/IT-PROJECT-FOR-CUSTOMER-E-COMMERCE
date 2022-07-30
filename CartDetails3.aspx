﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CartDetails3.aspx.cs" Inherits="IT_PROJECT_FOR_CUSTOMER_E_COMMERCE.CartDetails3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<<head runat="server">
    <title>Cart Details Form</title>
       <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/custom.css" rel="stylesheet" />

     <link rel = "icon" type = "image/png/JPG" href="Icons/CompanyLOGO.jpg">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>

               <div class ="navbar navbar-default navbar-fixed-top" role ="navigation">

                <div class ="container">

                    <div class="navbar-header">
                       <button type ="button" class ="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class ="icon-bar"></span>
                        <span class ="icon-bar"></span>
                        <span class ="icon-bar"></span>
                        <span class ="icon-bar"></span>
                            
                        </button>  

                        <a class ="navbar-brand" href="Default.aspx"><span><img src="Icons/CompanyLOGO.jpg" alt ="Shopping Website" height="50px" /></span>E-SHOPPING</a>

                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class ="nav navbar-nav navbar-right">
                             <li ><a href="Main.aspx">Main</a></li>
                            <li ><a href="Default.aspx">HOME</a></li>
                             <li ><a href="About.aspx">ABOUT</a></li>
                              <li ><a href="ContactUs.aspx">Contact US</a></li>
                             
                         
                             <li ><a href="SignUp.aspx">SignUp</a></li>
                             <li ><a href="SignIn.aspx">SignIn</a></li>
                        </ul>

                    </div>

                </div>

        </div>

            <br /><br />
            <h1>Cart Details Form</h1>
            <br /><br /><br />


            
                  <!--Contqact us  PAGE-->
             <label class="col-xs-11">Name:</label>
                <div  class="col-xs-11">
               <asp:TextBox ID="txtNamess" runat="server" CssClass="form-control" placeholder="Enter Your Name"></asp:TextBox>
               </div>
           
                <label class="col-xs-11">E-mail:</label>
                <div  class="col-xs-11">
               <asp:TextBox ID="txtEmailss" runat="server" CssClass="form-control" placeholder="Enter Your E-mail"></asp:TextBox>
               </div>

                

                <label class="col-xs-11">PhoneNo:</label>
                <div  class="col-xs-11">
               <asp:TextBox ID="txtPhoness" runat="server" CssClass="form-control" placeholder="Enter Your Phone Number"></asp:TextBox>
               </div>

             <label class="col-xs-11">Company Name:</label>
                <div  class="col-xs-11">
               <asp:TextBox ID="txtCompanyss" runat="server" CssClass="form-control" placeholder="Enter Your Company Number"></asp:TextBox>
               </div>


                <label class="col-xs-11">Type Comment:</label>
                <div  class="col-xs-11">
              <asp:TextBox ID="txtCom" runat="server" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
               </div>
            
          
          
            <hr />
               <div  class="col-xs-11">
                   
                   <div class="col-xs-11">
                       <br />
                   
                       <asp:Button ID="Button1" runat="server" class="btn btn-primary btn-lg" Text="Submit" OnClick="Button1_Click" />
                   </div>
                        
             
                    
               </div>

             <!--Contqact us  PAGE-->


     <div class="box">
            <img src="images/images.jpg" alt="Image">
     
            <div class="content">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half"></i>
                </div>
                <a href="#" class="title">Sports Jacket</a>
               
                <div class="info">
                     <h3>$50</h3>
                    <asp:Button ID="btnJacket" class="btn btn-primary btn-lg" runat="server" Text="Add-To-Cart" />
                </div>
            </div>
        </div>
    



             <!--Footer content-->
        <hr />
        <footer >
        <div class="container">
            <p class="pull-right"><a href="CartDetails.aspx">Back to top</a></p>
            <p>&copy;2022 e-commerce Shop.in &middot &middot  <a href="Default.aspx">HOME </a>&middot &middot <a href="#">ABOUT</a>&middot &middot <a href="#">CONTACT US</a>&middot &middot <a href="#">PRODUCTS</a>&middot &middot </p>
        </div>
        <br />

            </footer>
       

           <!--Footer content end-->


    </form>
</body>
</html>
