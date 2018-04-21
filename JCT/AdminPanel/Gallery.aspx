<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/AdminSiteMaster.master" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="AdminPanel_Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="row-fluid sortable">
				<div class="box span12">
					<div class="box-header well">
						<h2><i class="icon-picture"></i> Gallery</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round"><i class="icon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round"><i class="icon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round"><i class="icon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<p class="center">
                            <button id="toggle-fullscreen" class="btn btn-large btn-primary visible-desktop" data-toggle="button">Toggle Fullscreen</button>
                            
						</p>
						<br/>
						<ul class="thumbnails gallery">
														<li id="image-1" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/1.jpg)" title="Sample Image 1" href="img/gallery/1.jpg"><img class="grayscale" src="img/gallery/thumbs/1.jpg" alt="Sample Image 1"/></a>
							</li>
														<li id="image-2" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/2.jpg)" title="Sample Image 2" href="img/gallery/2.jpg"><img class="grayscale" src="img/gallery/thumbs/2.jpg" alt="Sample Image 2"/></a>
							</li>
														<li id="image-3" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/3.jpg)" title="Sample Image 3" href="img/gallery/3.jpg"><img class="grayscale" src="img/gallery/thumbs/3.jpg" alt="Sample Image 3"/></a>
							</li>
														<li id="image-4" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/4.jpg)" title="Sample Image 4" href="img/gallery/4.jpg"><img class="grayscale" src="img/gallery/thumbs/4.jpg" alt="Sample Image 4"/></a>
							</li>
														<li id="image-5" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/5.jpg)" title="Sample Image 5" href="img/gallery/5.jpg"><img class="grayscale" src="img/gallery/thumbs/5.jpg" alt="Sample Image 5"/></a>
							</li>
														<li id="image-6" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/6.jpg)" title="Sample Image 6" href="img/gallery/6.jpg"><img class="grayscale" src="img/gallery/thumbs/6.jpg" alt="Sample Image 6"/></a>
							</li>
														<li id="image-7" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/7.jpg)" title="Sample Image 7" href="img/gallery/7.jpg"><img class="grayscale" src="img/gallery/thumbs/7.jpg" alt="Sample Image 7"/></a>
							</li>
														<li id="image-8" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/8.jpg)" title="Sample Image 8" href="img/gallery/8.jpg"><img class="grayscale" src="img/gallery/thumbs/8.jpg" alt="Sample Image 8"/></a>
							</li>
														<li id="image-9" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/9.jpg)" title="Sample Image 9" href="img/gallery/9.jpg"><img class="grayscale" src="img/gallery/thumbs/9.jpg" alt="Sample Image 9"/></a>
							</li>
														<li id="image-10" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/10.jpg)" title="Sample Image 10" href="img/gallery/10.jpg"><img class="grayscale" src="img/gallery/thumbs/10.jpg" alt="Sample Image 10"/></a>
							</li>
														<li id="image-11" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/11.jpg)" title="Sample Image 11" href="img/gallery/11.jpg"><img class="grayscale" src="img/gallery/thumbs/11.jpg" alt="Sample Image 11"/></a>							
                            </li>
														<li id="image-12" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/12.jpg)" title="Sample Image 12" href="img/gallery/12.jpg"><img class="grayscale" src="img/gallery/thumbs/12.jpg" alt="Sample Image 12"/></a>
							</li>
														<li id="image-13" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/13.jpg)" title="Sample Image 13" href="img/gallery/13.jpg"><img class="grayscale" src="img/gallery/thumbs/13.jpg" alt="Sample Image 13"/></a>
							</li>
														<li id="image-14" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/14.jpg)" title="Sample Image 14" href="img/gallery/14.jpg"><img class="grayscale" src="img/gallery/thumbs/14.jpg" alt="Sample Image 14"/></a>
							</li>
														<li id="image-15" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/15.jpg)" title="Sample Image 15" href="img/gallery/15.jpg"><img class="grayscale" src="img/gallery/thumbs/15.jpg" alt="Sample Image 15"/></a>
							</li>
														<li id="image-16" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/16.jpg)" title="Sample Image 16" href="img/gallery/16.jpg"><img class="grayscale" src="img/gallery/thumbs/16.jpg" alt="Sample Image 16"/></a>
							</li>
														<li id="image-17" class="thumbnail"/>
								<a style="background:url(img/gallery/thumbs/17.jpg)" title="Sample Image 17" href="img/gallery/17.jpg"><img class="grayscale" src="img/gallery/thumbs/17.jpg" alt="Sample Image 17"/></a>
														<li id="image-18" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/18.jpg)" title="Sample Image 18" href="img/gallery/18.jpg"><img class="grayscale" src="img/gallery/thumbs/18.jpg" alt="Sample Image 18"/></a>
							</li>
														<li id="image-19" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/19.jpg)" title="Sample Image 19" href="img/gallery/19.jpg"><img class="grayscale" src="img/gallery/thumbs/19.jpg" alt="Sample Image 19"/></a>
							</li>
														<li id="image-20" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/20.jpg)" title="Sample Image 20" href="img/gallery/20.jpg"><img class="grayscale" src="img/gallery/thumbs/20.jpg" alt="Sample Image 20"/></a>
							</li>
														<li id="image-21" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/21.jpg)" title="Sample Image 21" href="img/gallery/21.jpg"><img class="grayscale" src="img/gallery/thumbs/21.jpg" alt="Sample Image 21"/></a>
							</li>
														<li id="image-22" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/22.jpg)" title="Sample Image 22" href="img/gallery/22.jpg"><img class="grayscale" src="img/gallery/thumbs/22.jpg" alt="Sample Image 22"/></a>
							</li>
														<li id="image-23" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/23.jpg)" title="Sample Image 23" href="img/gallery/23.jpg"><img class="grayscale" src="img/gallery/thumbs/23.jpg" alt="Sample Image 23"/></a>
							</li>
														<li id="image-24" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/24.jpg)" title="Sample Image 24" href="img/gallery/24.jpg"><img class="grayscale" src="img/gallery/thumbs/24.jpg" alt="Sample Image 24"/></a>
							</li>
						</ul>
					</div>
				</div><!--/span-->
			
			</div><!--/row-->
    
					<!-- content ends -->
			
				
		<hr/>

		<div class="modal hide fade" id="myModal">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">×</button>
				<h3>Settings</h3>
			</div>
			<div class="modal-body">
				<p>Here settings can be configured...</p>
			</div>
			<div class="modal-footer">
				<a href="#" class="btn" data-dismiss="modal">Close</a>
				<a href="#" class="btn btn-primary">Save changes</a>
			</div>
		</div>
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
</asp:Content>

