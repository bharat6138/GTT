<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GTT.Login" %>

<!DOCTYPE html>
<html lang="en-us" id="extr-page">
	<head>
		<meta charset="utf-8">
		 <title>Global Travel Telecom </title>
		<meta name="description" content="">
		<meta name="author" content="">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		
		<!-- #CSS Links -->
		<!-- Basic Styles -->
		<link rel="stylesheet" type="text/css" media="screen" href="css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" media="screen" href="css/font-awesome.min.css">

		<!-- SmartAdmin Styles : Caution! DO NOT change the order -->
		<link rel="stylesheet" type="text/css" media="screen" href="css/smartadmin-production-plugins.min.css">
		<link rel="stylesheet" type="text/css" media="screen" href="css/smartadmin-production.min.css">
		<link rel="stylesheet" type="text/css" media="screen" href="css/smartadmin-skins.min.css">

		<!-- SmartAdmin RTL Support -->
		<link rel="stylesheet" type="text/css" media="screen" href="css/smartadmin-rtl.min.css"> 

		<!-- We recommend you use "your_style.css" to override SmartAdmin
		     specific styles this will also ensure you retrain your customization with each SmartAdmin update.
		<link rel="stylesheet" type="text/css" media="screen" href="css/your_style.css"> -->

		<!-- Demo purpose only: goes with demo.js, you can delete this css when designing your own WebApp -->
		<link rel="stylesheet" type="text/css" media="screen" href="css/demo.min.css">

		<!-- #FAVICONS -->
		<link rel="shortcut icon" href="img/favicon/favicon.ico" type="image/x-icon">
		<link rel="icon" href="img/favicon/favicon.ico" type="image/x-icon">

		<!-- #GOOGLE FONT -->
		<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,300,400,700">
        <style>
            .contct {
                -moz-border-radius: 2px;
                -webkit-border-radius: 2px;
                border-radius: 2px;
                display: inline-block;
                font-weight: 700;
                height: 30px;
                line-height: 24px;
                min-width: 30px;
                padding: 2px;
                text-align: center;
                text-decoration: none !important;
                -moz-user-select: none;
                -webkit-user-select: none;
                background-color: #f8f8f8;
                background-image: -webkit-gradient(linear,left top,left bottom,from(#f8f8f8),to(#f1f1f1));
                background-image: -webkit-linear-gradient(top,#f8f8f8,#f1f1f1);
                background-image: -moz-linear-gradient(top,#f8f8f8,#f1f1f1);
                background-image: -ms-linear-gradient(top,#f8f8f8,#f1f1f1);
                background-image: -o-linear-gradient(top,#f8f8f8,#f1f1f1);
                background-image: linear-gradient(top,#f8f8f8,#f1f1f1);
                border: 1px solid #bfbfbf;
                color: #6D6A69;
                font-size: 17px;
                margin: 0px 0 6px 0px;
            }

            #extr-page #header {
                overflow: inherit;
            }

            #extr-page #header {
                height: 80px;
            }



                #extr-page #header #logo {
                    margin-top: 5px;
                }

                    #extr-page #header #logo img {
                        width: 337px;
                    }

            @media (max-width: 767px) {
                #logo img {
                    width: 227px !important;
                    margin-top: 15px;
                }
            }

            @media (min-width: 1200px) {
                .container {
                    width: 1321px;
                }
            }
        </style>

	</head>
	
	<body class="animated fadeInDown">

		<header id="header">

			<div id="logo-group">
				<span id="logo"> <img src="img/logo.png" alt="SmartAdmin"> </span>
               
			</div>

             <!-- projects dropdown -->
            <div class="project-context pull-right ">

              
                <span class="project-selector dropdown-toggle" data-toggle="dropdown" style="color: #0061a0;font-size: 14px;    margin-top: 15px;"><strong>CONTACT US</strong> <i class="fa fa-phone contct"></i></span>

                <!-- Suggestion: populate this list with fetch and push technique -->
                <ul class="dropdown-menu">
                    <li>
                        <a href="javascript:void(0);"><strong>Customer service business hours -</strong> (Mon - Fri 9 AM - 8 PM) (SAT 10 AM - 6 PM) (SUN 10 AM - 3 PM)</a>
                    </li>
                    <li>
                        <a href="javascript:void(0);"><strong>Call Customer service -</strong>
                            <span id="Label4">+1 (123) 456 789</span>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:void(0);"><strong>Email us -</strong>
                            <span id="Label5">support@globaltraveltelecom.com</span>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:void(0);"><strong>Sales Representative -</strong>
                            <span id="Label6">globaltraveltelecom</span>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:void(0);"><strong>Call Sales Representative -</strong>
                            <span id="Label7">+1 (123) 456 789</span>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:void(0);"><strong>Email sales representative -</strong>
                            <span id="Label8">abc@globaltraveltelecom.com</span>
                        </a>
                    </li>
                </ul>
                <!-- end dropdown-menu-->

            </div>
            <!-- end projects dropdown -->
		
		</header>

		<div id="main" role="main">

			<!-- MAIN CONTENT -->
			<div id="content" class="container">

				<div class="row">
					<div class="col-xs-12 col-sm-12 col-md-7 col-lg-8 hidden-xs hidden-sm">
						<div class="row">
                            <div class="col-md-12">
                        <img src="img/banner2.jpg"  style="width: 100%;"/>
                                </div>
                            </div>
                        <div class="row">
                            <div class="col-md-12">
                        <img src="img/banner.jpg" style="width: 100%;margin-top: 10px;"/>
                                </div>
                            </div>
					</div>
					<div class="col-xs-12 col-sm-12 col-md-5 col-lg-4">
						<div class="well no-padding">
							<form action="dashboard.aspx" id="login-form1" class="smart-form">
								<header>
									Sign In
								</header>

								<fieldset>
									
									<section>
										<label class="label">User Name</label>
										<label class="input"> <i class="icon-append fa fa-user"></i>
											<input type="text" name="username">
											<b class="tooltip tooltip-top-right"><i class="fa fa-user txt-color-teal"></i> Please enter username</b></label>
									</section>

									<section>
										<label class="label">Password</label>
										<label class="input"> <i toggle=".Vpwd" class="icon-append fa fa-fw fa-eye-slash field-icon toggle-password"></i>
											<input type="password" name="password" class="Vpwd">
                                            
											<b class="tooltip tooltip-top-right"<i class="fa fa-lock txt-color-teal"></i> Enter your password</b> </label>
										<div class="note">
											<a href="Forgot.aspx">Forgot password?</a>
										</div>
									</section>

									
								</fieldset>
								<footer>
									<button type="submit" class="btn btn-primary">
										Sign in
									</button>
								</footer>
							</form>

						</div>
						
						<img src="img/banner3.jpg" class="img-responsive" style="width: 100%;" />
						
					</div>
				</div>
			</div>

		</div>

		<!--================================================== -->	

		<!-- PACE LOADER - turn this on if you want ajax loading to show (caution: uses lots of memory on iDevices)-->
		<script src="js/plugin/pace/pace.min.js"></script>

	    <!-- Link to Google CDN's jQuery + jQueryUI; fall back to local -->
	    <script src="//ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		<script> if (!window.jQuery) { document.write('<script src="js/libs/jquery-3.2.1.min.js"><\/script>'); } </script>

	    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
		<script> if (!window.jQuery.ui) { document.write('<script src="js/libs/jquery-ui.min.js"><\/script>'); } </script>

		<!-- IMPORTANT: APP CONFIG -->
		<script src="js/app.config.js"></script>

		<!-- JS TOUCH : include this plugin for mobile drag / drop touch events 		
		<script src="js/plugin/jquery-touch/jquery.ui.touch-punch.min.js"></script> -->

		<!-- BOOTSTRAP JS -->		
		<script src="js/bootstrap/bootstrap.min.js"></script>

		<!-- JQUERY VALIDATE -->
		<script src="js/plugin/jquery-validate/jquery.validate.min.js"></script>
		
		<!-- JQUERY MASKED INPUT -->
		<script src="js/plugin/masked-input/jquery.maskedinput.min.js"></script>
		

		<!-- MAIN APP JS FILE -->
		<script src="js/app.min.js"></script>

		<script>
           

            $(function () {
                // Validation
                $("#login-form").validate({
                    // Rules for form validation
                    rules: {
                        username: {
                            required: true,
                            username: true
                        },
                        password: {
                            required: true,
                            minlength: 3,
                            maxlength: 20
                        }
                    },

                    // Messages for form validation
                    messages: {
                        username: {
                            required: 'Please enter your User Name',
                            username: 'Please enter a VALID User Name'
                        },
                        password: {
                            required: 'Please enter your password'
                        }
                    },

                    // Do not change code below
                    errorPlacement: function (error, element) {
                        error.insertAfter(element.parent());
                    }
                });
            });
            $(".toggle-password").click(function () {

                $(this).toggleClass("fa-eye-slash fa-eye");
                var input = $($(this).attr("toggle"));
                if (input.attr("type") == "password") {
                    input.attr("type", "text");
                } else {
                    input.attr("type", "password");
                }
            });

		</script>

	</body>
</html>
