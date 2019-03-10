<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="department.aspx.cs" Inherits="AmexCollab.department" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p> hello Jack</p>
    <br />
    <br />
    <br />
     
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>

<script type="text/javascript">
  google.charts.load("current", {packages:["timeline"]});
  google.charts.setOnLoadCallback(drawChart);
  function drawChart() {
    var container = document.getElementById('example2.2');
    var chart = new google.visualization.Timeline(container);
    var dataTable = new google.visualization.DataTable();
    dataTable.addColumn({ type: 'string', id: 'Term' });
    dataTable.addColumn({ type: 'string', id: 'Name' });
    dataTable.addColumn({ type: 'date', id: 'Start' });
    dataTable.addColumn({ type: 'date', id: 'End' });
    dataTable.addRows([
      [ '1', 'Loyalty: Big Data', new Date(2019, 3, 30), new Date(2020, 8, 4) ],
      [ '2', 'Loyalty: Database Integration', new Date(2019, 2, 4),  new Date(2020, 10, 9) ],
        ['3', 'Loyalty: Account links', new Date(2019, 2, 4), new Date(2019, 11, 25)],
        ['4', 'Loyalty: Structure', new Date(2019, 6, 20), new Date(2019, 8, 4)],
        [ '5', 'Loyalty: Prediction Models', new Date(2019, 2, 14), new Date(2019, 2, 28) ],
      [ '6', 'Loyalty: Principle connections', new Date(2019, 3, 12),  new Date(2019, 6, 20) ],
    ]);

    var options = {
      colors: ['#4272d2', '#28a745', '#ff7b07','#000000'],
      timeline: { rowLabelStyle: {fontName: 'Helvetica', fontSize: 24, color: '#4272d2' },
                     barLabelStyle: { fontName: 'Garamond', fontSize: 14 } }
    };

    chart.draw(dataTable, options);
    }
</script>

<div id="example2.2" style="height: 600px"></div>
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
