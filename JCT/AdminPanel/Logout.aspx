<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Logout.aspx.cs" Inherits="AdminPanel_Logout" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title> Admin Site Login </title>
    
   
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<meta name="description" content="JCT, a fully featured, responsive, HTML5, Bootstrap admin template."/>
	<meta name="author" content="Jinal Shah"/>

	<!-- The styles -->
	<link href="css/bootstrap-cerulean.css" rel="stylesheet"/>
	<style type="text/css">
	  body {
		padding-bottom: 40px;
	  }
	  .sidebar-nav {
		padding: 9px 0;
	  }
	.forgot_text {
	font-family: Tahoma, Arial;
	font-size: 11px;
	line-height: 15px;
	font-weight: normal;
	color: #FFFFFF;
	float: left;
	padding-top: 3px;
	padding-bottom: 3px;
	padding-left: 15px;
	text-decoration: none;
}
	</style>
	<link href="css/bootstrap-responsive.css" rel="stylesheet"/>
	<link href="css/charisma-app.css" rel="stylesheet"/>
	<link href="css/jquery-ui-1.8.21.custom.css" rel="stylesheet"/>
	<link href='css/fullcalendar.css' rel='stylesheet'/>
	<link href='css/fullcalendar.print.css' rel='stylesheet'  media='print'/>
	<link href='css/chosen.css' rel='stylesheet'/>
	<link href='css/uniform.default.css' rel='stylesheet'/>
	<link href='css/colorbox.css' rel='stylesheet'/>
	<link href='css/jquery.cleditor.css' rel='stylesheet'/>
	<link href='css/jquery.noty.css' rel='stylesheet'/>
	<link href='css/noty_theme_default.css' rel='stylesheet'/>
	<link href='css/elfinder.min.css' rel='stylesheet'/>
	<link href='css/elfinder.theme.css' rel='stylesheet'/>
	<link href='css/jquery.iphone.toggle.css' rel='stylesheet'/>
	<link href='css/opa-icons.css' rel='stylesheet'/>
	<link href='css/uploadify.css' rel='stylesheet'/>

	<!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
	  <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<!-- The fav icon -->
	<link rel="shortcut icon" href="img/favicon.ico"/>
		
</head>
<body>
   
    <div class="container-fluid">
		<div class="row-fluid">
		
			<div class="row-fluid">
				<div class="span12 center login-header">

                
                	<h2>Welcome to Admin Login</h2>
				</div><!--/span-->
			</div><!--/row-->
			
			<div class="row-fluid">
				<div class="well span5 center login-box">
					<div class="alert alert-info">
                    <h1><br />Logout Successfully.....!!!!!</h1>
                    </div>

    
				</div><!--/span-->
			</div><!--/row-->
				</div><!--/fluid-row-->
		
	</div><!--/.fluid-container-->
  
	 
	<!-- external javascript
	================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->

	<!-- jQuery -->
	<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
	<!-- jQuery UI -->
	<script type="text/javascript" src="js/jquery-ui-1.8.21.custom.min.js"></script>
	<!-- transition / effect library -->
	<script type="text/javascript" src="js/bootstrap-transition.js"></script>
	<!-- alert enhancer library -->
	<script type="text/javascript" src="js/bootstrap-alert.js"></script>
	<!-- modal / dialog library -->
	<script type="text/javascript" src="js/bootstrap-modal.js"></script>
	<!-- custom dropdown library -->
	<script type="text/javascript" src="js/bootstrap-dropdown.js"></script>
	<!-- scrolspy library -->
	<script type="text/javascript" src="js/bootstrap-scrollspy.js"></script>
	<!-- library for creating tabs -->
	<script type="text/javascript" src="js/bootstrap-tab.js"></script>
	<!-- library for advanced tooltip -->
	<script type="text/javascript" src="js/bootstrap-tooltip.js"></script>
	<!-- popover effect library -->
	<script type="text/javascript" src="js/bootstrap-popover.js"></script>
	<!-- button enhancer library -->
	<script type="text/javascript" src="js/bootstrap-button.js"></script>
	<!-- accordion library (optional, not used in demo) -->
	<script type="text/javascript" src="js/bootstrap-collapse.js"></script>
	<!-- carousel slideshow library (optional, not used in demo) -->
	<script type="text/javascript" src="js/bootstrap-carousel.js"></script>
	<!-- autocomplete library -->
	<script type="text/javascript" src="js/bootstrap-typeahead.js"></script>
	<!-- tour library -->
	<script type="text/javascript" src="js/bootstrap-tour.js"></script>
	<!-- library for cookie management -->
	<script type="text/javascript" src="js/jquery.cookie.js"></script>
	<!-- calander plugin -->
	<script type="text/javascript" src='js/fullcalendar.min.js'></script>
	<!-- data table plugin -->
	<script type="text/javascript" src='js/jquery.dataTables.min.js'></script>

	<!-- chart libraries start -->
	<script type="text/javascript" src="js/excanvas.js"></script>
	<script type="text/javascript" src="js/jquery.flot.min.js"></script>
	<script type="text/javascript" src="js/jquery.flot.pie.min.js"></script>
	<script type="text/javascript" src="js/jquery.flot.stack.js"></script>
	<script type="text/javascript" src="js/jquery.flot.resize.min.js"></script>
	<!-- chart libraries end -->

	<!-- select or dropdown enhancer -->
	<script type="text/javascript" src="js/jquery.chosen.min.js"></script>
	<!-- checkbox, radio, and file input styler -->
	<script type="text/javascript" src="js/jquery.uniform.min.js"></script>
	<!-- plugin for gallery image view -->
	<script type="text/javascript" src="js/jquery.colorbox.min.js"></script>
	<!-- rich text editor library -->
	<script type="text/javascript" src="js/jquery.cleditor.min.js"></script>
	<!-- notification plugin -->
	<script type="text/javascript" src="js/jquery.noty.js"></script>
	<!-- file manager library -->
	<script type="text/javascript" src="js/jquery.elfinder.min.js"></script>
	<!-- star rating plugin -->
	<script type="text/javascript" src="js/jquery.raty.min.js"></script>
	<!-- for iOS style toggle switch -->
	<script type="text/javascript" src="js/jquery.iphone.toggle.js"></script>
	<!-- autogrowing textarea plugin -->
	<script type="text/javascript" src="js/jquery.autogrow-textarea.js"></script>
	<!-- multiple file upload plugin -->
	<script type="text/javascript" src="js/jquery.uploadify-3.1.min.js"></script>
	<!-- history.js for cross-browser state change on ajax -->
	<script type="text/javascript" src="js/jquery.history.js"></script>
	<!-- application script for Charisma demo -->
	<script type="text/javascript" src="js/charisma.js"></script>
    
   
</body>
</html>
