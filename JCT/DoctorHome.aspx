<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DoctorHome.aspx.cs" Inherits="DoctorHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<div style="background-image: url('images1/con_bg.jpg'); color: #FFFFFF">

<div class="row-fluid sortable ui-sortable">		
				<div class="box span12">
					<div class="box-header well" data-original-title="" 
                        style="color: #FF0000; font-size: xx-large; font-family: Arial, Helvetica, sans-serif">
						<h2 align="center" 
                            style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; color: #FF0000">
                            &nbsp;</h2>
                        <h2 align="center" 
                            style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; color: #000000">Doctor Home</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round"><i class="icon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round"><i class="icon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round"><i class="icon-remove"></i></a>
						</div>
					</div>


<div><br />
<div>  <div><marquee behavior="alternate">
                <strong><span style="font-size: 14pt; color: #990000">Doctor Manage in this Website..!!!</span></strong></marquee></div></div>
<table border="2" align="center" style="color: #000000"><br />

                         <tr>
                             <td class="style3">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Medicine.aspx" 
                                     Width="149px" Font-Names="Arial" Font-Size="Medium" ForeColor="Red">Medicine</asp:HyperLink></td>
                             <td class="style1">
                    <asp:HyperLink ID="HyperLink9" runat="server" 
                                     NavigateUrl="~/Mobile_Animal_Clinic.aspx" Width="149px" Font-Names="Arial" 
                                     Font-Size="Medium" ForeColor="Red">Mobile Animal Clinic</asp:HyperLink></td>
                         </tr>
                         <tr>
                             <td class="style3">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/OPD.aspx" 
                                     Width="149px" Font-Names="Arial" Font-Size="Medium" ForeColor="Red">O.P.D</asp:HyperLink></td>
                             <td class="style1">
                                 <asp:HyperLink ID="HyperLink10" runat="server" 
                                     NavigateUrl="~/OperationCenter.aspx" Width="149px" Font-Names="Arial" 
                                     Font-Size="Medium" ForeColor="Red">Operation Center</asp:HyperLink></td>
                         </tr>
                         <tr>
                             <td class="style4">
                                 <asp:HyperLink ID="HyperLink19" runat="server" 
                                     NavigateUrl="~/Salary.aspx" Font-Names="Arial" Font-Size="Medium" 
                                     ForeColor="Red">Salary</asp:HyperLink></td>
                             <td class="style2">
                                 <asp:HyperLink ID="HyperLink20" runat="server" NavigateUrl="~/TreatmentMaster.aspx" 
                                     Width="148px" Font-Names="Arial" Font-Size="Medium" ForeColor="Red">Treatment</asp:HyperLink>
                             </td>
                         </tr>
                         
                         
                         </table><br />


</div>

</div>

</div> 
</div> 

</asp:Content>

