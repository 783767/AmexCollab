<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CoolHints.aspx.cs" Inherits="AmexCollab.CoolHints" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
    <style>
        body {background: #eee;}
.swing {
    animation: swing ease-in-out 1s infinite alternate;
    transform-origin: center -20px;
    float:left;
    box-shadow: 5px 5px 10px rgba(0,0,0,0.5);
}
.swing img {
    border: 5px solid #f8f8f8;
    display: block;
}
.swing:after{
    content: '';
    position: absolute;  
    width: 20px; height: 20px;  
    border: 1px solid #999;
    top: -10px; left: 50%;
    z-index: 0;
    border-bottom: none;
    border-right: none;
    transform: rotate(45deg);
}
/* nail */
.swing:before{
    content: '';
    position: absolute;
    width: 5px; height: 5px;
    top: -14px;left: 54%;
    z-index: 5;
    border-radius: 50% 50%;
    background: #000;
}
 
@keyframes swing {
    0% { transform: rotate(3deg); }
    100% { transform: rotate(-3deg); }
}
    </style>
     <div class="main-content">
                <div class="section__content section__content--p30">
                    <div class="container-fluid">
     <div class="row">
                        <figure class="swing">
        <img src="images/loyalty.png" />
</figure>  
    <figure class="swing">
        <img src="images/l1.png" width="200" />
 
</figure>  
     <figure class="swing">
 <img src="images/l2.png" width="200" /></figure>  
     <figure class="swing">
  <img src="images/l3.png" width="200"  /></figure>     
                        </div>

    <div class="row">
                        <figure class="swing">
        <img src="images/travel.png" />
</figure>  
    <figure class="swing">
        <img src="images/t1.png" width="200" />
 
</figure>  
     <figure class="swing">
 <img src="images/t2.png" width="200" /></figure>  
     <figure class="swing">
  <img src="images/t3.png" width="200"  /></figure>     
                        </div>
   


    <label style="color:darkblue; position:center">
       Say something cool about your department... to earn points
    </label>
    <textarea style="padding-left:30px" rows="2" cols="112">

    </textarea>
            <button  class="au-btn au-btn--block au-btn--green m-b-20" onclick="myFunction()">Post (20 Points)</button>             
    <script>
function myFunction() {
  alert(" Your post has been recorded." );
}
</script>
      <!-- Jquery JS-->
    <script src="vendor/jquery-3.2.1.min.js"></script>
    <!-- Bootstrap JS-->
    <script src="vendor/bootstrap-4.1/popper.min.js"></script>
    <script src="vendor/bootstrap-4.1/bootstrap.min.js"></script>
    <!-- Vendor JS       -->
    <script src="vendor/slick/slick.min.js">
    </script>
    <script src="vendor/wow/wow.min.js"></script>
    <script src="vendor/animsition/animsition.min.js"></script>
    <script src="vendor/bootstrap-progressbar/bootstrap-progressbar.min.js">
    </script>
    <script src="vendor/counter-up/jquery.waypoints.min.js"></script>
    <script src="vendor/counter-up/jquery.counterup.min.js">
    </script>
    <script src="vendor/circle-progress/circle-progress.min.js"></script>
    <script src="vendor/perfect-scrollbar/perfect-scrollbar.js"></script>
    <script src="vendor/chartjs/Chart.bundle.min.js"></script>
    <script src="vendor/select2/select2.min.js">
    </script>

    <!-- Main JS-->
    <script src="js/main.js"></script>
                        </div>
                    </div>
         </div>
</asp:Content>
