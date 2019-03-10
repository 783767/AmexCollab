<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Loyalty.aspx.cs" Inherits="AmexCollab.Loyalty" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="main-content">
                <div class="section__content section__content--p30">
                    <div class="container-fluid">
  <div class="row"><div ><img src="images/loyalty.png" style="padding:10px" /></div>
                        
                        <div class="card">
									<div class="card-header">
										<h4>Availability</h4>
									</div>
									<div class="card-body">
										<p class="muted">This bar is showing the Loyalty department's availability</code> 
										
										<div class="progress mb-2">
											<div class="progress-bar progress-bar-striped bg-success" role="progressbar" style="width: 85%;" aria-valuenow="85" aria-valuemin="0"
											 aria-valuemax="100">85%</div>

                                            
										</div>
										
									</div>
                            </div>
      </div>
    <div class="row">
     <div class="col-lg-6">
                                <div class="au-card recent-report">
                                    <div class="au-card-inner">
                                        <h3 class="title-2">About Loyalty Department</h3>
                                       <p>
                                           American Express has always been at the cutting-edge of technology and data science. We have made tremendous advancements in this area by continually investing in our big data technology, analytics and talent. Our global team of engineers, programmers and data scientists pioneer new frontiers in digital payments, and discover new ways to serve our customers.
                                       </p>
                                       
                                    </div>
                                </div>
         </div>
         <div class="col-lg-6">
                               
          <div class="au-card recent-report">
                                    <div class="au-card-inner">
                                        <h3 class="title-2">Previous projects</h3>
                                         <div class="card">
                                    <div class="card-header">
                                        <strong>Topics that the Loyalty department has worked on </strong>
                                    </div>
                                      <p id="w" runat="server">

                                             </p>
                                    <div class="card-body">
                                            
                                        <button type="button" class="btn btn-outline-primary" onclick=""><a href="department.aspx">Big Data</a></button>

                                        <button type="button" class="btn btn-outline-secondary">Database Integration</button>
                                        <button type="button" class="btn btn-outline-success">Account links</button>
                                        <button type="button" class="btn btn-outline-danger">Structure</button>
                                        <button type="button" class="btn btn-outline-warning">Prediction Models</button>
                                    </div>
                                </div>
                                       
                                    </div>
                                </div>


                            </div>
        
        </div>
                              </div>
                            </div>
        </div>

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
