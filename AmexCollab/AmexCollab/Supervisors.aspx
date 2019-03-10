<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Supervisors.aspx.cs" Inherits="AmexCollab.Supervisors" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width:25%;
  margin-bottom: 16px;
  padding: 0 8px;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #24ab43;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}
</style>
</head>
<body>

    <br />
    <br />
    <br />
<h2></h2>
<p></p>
<br>

<div class="row" style="padding-left:15px">
  <div class="column">
    <div class="card">
      <img src="jane.png" alt="Jane" style="width:60%">
      <div class="container">
        <h2>Jane Doe</h2>
        <p class="title">Supervisor</p>
        <a href="Loyalty.aspx">Loyalty</a>
        <p>JaneDoe@gmail.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="mike.png" alt="Mike" style="width:60%">
      <div class="container">
        <h2>Mike Ross</h2>
        <p class="title">Supervisor</p>
        <a href="#">Finance</a>
        <p>MikeRose@gmail.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <img src="john.png" alt="John" style="width:60%">
      <div class="container">
        <h2>John Doe</h2>
        <p class="title">Supervisor</p>
        <a href="#">Travel</a>
        <p>JohnDoe@gmail.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>


<div class="column" >
    <div class="card">
      <img src="linda.png" alt="Linda" style="width:60%">
      <div class="container">
        <h2>Linda Williams</h2>
        <p class="title">Supervisor</p>
        <a href="#">Marketing</a>
        <p>LindaWilliams@gmail.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

</body>
</html>





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
</asp:Content>
