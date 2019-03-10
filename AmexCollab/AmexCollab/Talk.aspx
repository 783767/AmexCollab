<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Talk.aspx.cs" Inherits="AmexCollab.Talk" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <head>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/js/bootstrap.min.js" integrity="sha384-a5N7Y/aK3qNeh15eJKGWxsqtnX/wWdSZSKp+81YjTmS15nvnvxKHuzaWwXHDli+4" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="custom.css">
  </head>
  <body>
      <br />
      <br />
      <br />
	<div class="container">
		<div class="row mt-5">
			<div class="col-md-6 offset-md-3 col-sm-6 offset-sm-3 col-12 comments-main pt-4 rounded">
				<ul class="p-0">
					<li>
						<div class="row comments mb-2">
							<div class="col-md-2 col-sm-2 col-3 text-center user-img">
						    	<img id="profile-photo" src="http://nicesnippets.com/demo/man01.png" class="rounded-circle" />
							</div>
							<div class="col-md-9 col-sm-9 col-9 comment rounded mb-2">
								<h4 class="m-0"><a href="#">Marketing </a></h4>
							    <time class="text-white ml-3">1 hour ago</time>
							    <like></like>
							    <p class="mb-0 text-white">Hello there, l got a question for the Travel department</p>
							</div>
						</div>
					</li>
					<ul class="p-0">
						<li>
							<div class="row comments mb-2">
								<div class="col-md-2 offset-md-2 col-sm-2 offset-sm-2 col-3 offset-1 text-center user-img">
							    	<img id="profile-photo" src="http://nicesnippets.com/demo/man02.png" class="rounded-circle" />
								</div>
								<div class="col-md-7 col-sm-7 col-8 comment rounded mb-2">
									<h4 class="m-0"><a href="#">Travel</a></h4>
								    <time class="text-white ml-3">1 week ago</time>
								    <like></like>
								    <p class="mb-0 text-white">hey, how may l be of service </p>
								</div>
							</div>
						</li>
					</ul>
				</ul>
				<ul class="p-0">
					<li>
						<div class="row comments mb-2">
							<div class="col-md-2 col-sm-2 col-3 text-center user-img">
						    	<img id="profile-photo" src="http://nicesnippets.com/demo/man01.png" class="rounded-circle" />
							</div>
							<div class="col-md-9 col-sm-9 col-9 comment rounded mb-2">
								<h4 class="m-0"><a href="#">Marketing</a></h4>
							    <time class="text-white ml-3">7 day ago</time>
							    <like></like>
							    <p class="mb-0 text-white">Do people in different cities collaborate on the Tokens project</p>
							</div>
						</div>
					</li>
					<ul class="p-0">
						<li>
							<div class="row comments mb-2">
							<div class="col-md-2 col-sm-2 col-3 text-center user-img">
						    	<img id="profile-photo" src="http://nicesnippets.com/demo/man01.png" class="rounded-circle" />
							</div>
							<div class="col-md-9 col-sm-9 col-9 comment rounded mb-2">
									<h4 class="m-0"><a href="#">Loyalty</a></h4>
								    <time class="text-white ml-3">1 min ago</time>
								    <like></like>
								    <p class="mb-0 text-white">I dont know bro, but we are currently working on it  </p>
								</div>
							</div>
						</li>
					</ul>
				</ul>
				<ul class="p-0">
					<li>
						<div class="row comments mb-2">
							<div class="col-md-2 col-sm-2 col-3 text-center user-img">
						    	<img id="profile-photo" src="http://nicesnippets.com/demo/man01.png" class="rounded-circle" />
							</div>
							<div class="col-md-9 col-sm-9 col-9 comment rounded mb-2">
								<h4 class="m-0"><a href="#">Finance</a></h4>
							    <time class="text-white ml-3">1 month ago</time>
							    <like></like>
							    <p class="mb-0 text-white">Thank you for visiting all the way from New York.</p>
							</div>
						</div>
					</li>
				</ul>
				<div class="row comment-box-main p-3 rounded-bottom">
			  		<div class="col-md-9 col-sm-9 col-9 pr-0 comment-box">
					  <input type="text" class="form-control" placeholder="comment ...." />
			  		</div>
			  		<div class="col-md-3 col-sm-2 col-2 pl-0 text-center send-btn">
			  			<button class="btn btn-info">Send</button>
			  		</div>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
	Vue.component('like', {
	    template: "<div class='like-data float-right text-white'><button class='icon-rocknroll mr-1 p-0 border-0' v-class='active: liked' v-on='click: toggleLike'><i class='fa fa-thumbs-up text-white' aria-hidden='true'></i></button><span class='like-count' v-class='active: liked'>{{ likesCount }}</span></div>",
	    data: function() {
	        return {
	            liked: false,
	            likesCount: 0
	        }
	    },
	    methods: {
	        toggleLike: function() {
	            this.liked = !this.liked;
	            this.liked ? this.likesCount++ : this.likesCount--;
	        }
	    }
	});
	new Vue({
	    el: '.comments-main',
	});
	</script>
  </body>
  <script src='https://cdnjs.cloudflare.com/ajax/libs/vue/0.12.14/vue.min.js'></script>


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
