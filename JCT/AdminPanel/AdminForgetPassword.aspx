<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminForgetPassword.aspx.cs" Inherits="AdminPanel_AdminForgetPassword" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
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
                    Please Enter Email Then Generate Password.
                    </div> 
                   
    <form id="form1" runat="server">

    <div>
     <fieldset>
                    <div class="clearfix"></div>
                    <div class="input-prepend" title="User Name " data-rel="tooltip">
								<span class="add-on"><i class="icon-lock"></i></span>
                    <div> 
                        <asp:Label ID="Label1" runat="server" Text="Enter User Name " Font-Size="Medium" 
                            ForeColor="Black"></asp:Label>  
                        <asp:TextBox ID="txt_UserName" autofocus=""  class="input-large span10" 
                            runat="server"></asp:TextBox></div>
                    </div>
                    
                    <div class="clearfix"><br /></div>
                    <div>
                        <asp:ImageButton ID="ImageButton1" runat="server" 
                            ImageUrl="~/AdminPanel/img/Send.png" Width="88px" 
                            onclick="ImageButton1_Click" /></div>

                      <div class="clearfix"><br /></div>
                      <div><asp:Label ID="lblpassword" runat="server" Font-Bold="True" Font-Size="Medium" 
                    ForeColor="Black"></asp:Label>
                     <div class="clearfix"><br /> 
                     </div>

                    <div><a href="AdminLogin.aspx" class="sign_text"style="color: #FF3300; font-size: medium; font-family: Arial, Helvetica, sans-serif;">                     
                    Login</a>
                    </div>
                    </div>
                          
                             

                    </fieldset> 
                    </div> 
                    
   
    
    </form>
    </div> 
    </div> 
</body>
</html>
