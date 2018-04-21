<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="MemberHome.aspx.cs" Inherits="MemberHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="background-image: url('images1/con_bg.jpg'); color: #FFFFFF; height: 276px;">

<div class="row-fluid sortable ui-sortable">		
				<div class="box span12">
					<div class="box-header well" data-original-title="" 
                        style="color: #FF0000; font-size: xx-large; font-family: Arial, Helvetica, sans-serif">
						<h2 align="center" 
                            style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; color: #FF0000">
                            &nbsp;</h2>
                        <h2 align="center" 
                            style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; color: #000000">Member Home</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round"><i class="icon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round"><i class="icon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round"><i class="icon-remove"></i></a>
						</div>
					</div>


<div><br />
<div>  <div><marquee behavior="alternate">
                <strong><span style="font-size: 14pt; color: #990000">Member Manage in this Website..!!!</span></strong></marquee></div></div>
<table border="2" align="center" style="color: #000000"><br />

                         <tr>
                             <td class="style3">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Member_Complain.aspx" 
                                     Width="149px" Font-Names="Arial" Font-Size="Medium" ForeColor="Red">Member Complain</asp:HyperLink>
                             
                                 <br />
                                 <br />
                             
                    <asp:HyperLink ID="HyperLink9" runat="server" 
                                     NavigateUrl="~/Donation.aspx" Width="149px" Font-Names="Arial" 
                                     Font-Size="Medium" ForeColor="Red">Donation</asp:HyperLink>
                         
                             <td class="style3">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Inquiry.aspx" 
                                     Width="149px" Font-Names="Arial" Font-Size="Medium" ForeColor="Red">Inquiry</asp:HyperLink>
                            
                                 <br />
                                 <br />
                            
                                 <asp:HyperLink ID="HyperLink10" runat="server" 
                                     NavigateUrl="~/Mission.aspx" Width="149px" Font-Names="Arial" 
                                     Font-Size="Medium" ForeColor="Red">Mission</asp:HyperLink></td>
                         </tr>
                        
                         
                         </table><br />


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Medium" 
        PostBackUrl="~/logout.aspx">Log out</asp:LinkButton>


</div>

</div>

</div> 
</div> 


</asp:Content>

