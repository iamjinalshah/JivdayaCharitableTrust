<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/AdminSiteMaster.master" AutoEventWireup="true" CodeFile="Admin_Manage.aspx.cs" Inherits="AdminPanel_Admin_Manage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 138px;
        }
        .style2
        {
            height: 23px;
            width: 138px;
        }
        .style3
        {
            width: 206px;
        }
        .style4
        {
            height: 23px;
            width: 206px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>

<div class="row-fluid sortable ui-sortable">		
				<div class="box span12">
					<div class="box-header well" data-original-title="">
						<h2><i class="icon-user"></i> Admin Manage</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round"><i class="icon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round"><i class="icon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round"><i class="icon-remove"></i></a>
						</div>
					</div>


<div><br />
<div>  <div><marquee behavior="alternate">
                <strong><span style="font-size: 14pt; color: #990000">Fill up the information</span></strong></marquee></div></div>
<table border="2" align="center"><br />

                         <tr>
                             <td class="style3">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AdminPanel/ManageMember.aspx" 
                                     Width="149px">Member</asp:HyperLink></td>
                             <td class="style1">
                    <asp:HyperLink ID="HyperLink9" runat="server" 
                                     NavigateUrl="~/AdminPanel/Doctor_Attendance.aspx" Width="149px">Doctor Attendance</asp:HyperLink></td>
                         </tr>
                         <tr>
                             <td class="style3">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/AdminPanel/ManageDoctor.aspx" 
                                     Width="149px">Doctors</asp:HyperLink></td>
                             <td class="style1">
                                 <asp:HyperLink ID="HyperLink10" runat="server" 
                                     NavigateUrl="~/AdminPanel/Doctor_Leave.aspx" Width="149px">Doctor Leave</asp:HyperLink></td>
                         </tr>
                         <tr>
                             <td class="style4">
                                 <asp:HyperLink ID="HyperLink19" runat="server" 
                                     NavigateUrl="~/AdminPanel/ManageVolunteer.aspx">Volunteers</asp:HyperLink></td>
                             <td class="style2">
                                 <asp:HyperLink ID="HyperLink20" runat="server" NavigateUrl="~/AdminPanel/Staff_Attendance.aspx" 
                                     Width="148px">Staff Attendance</asp:HyperLink>
                             </td>
                         </tr>
                         <tr>
                             <td class="style4">
                                 <asp:HyperLink ID="HyperLink4" runat="server" 
                                     NavigateUrl="~/AdminPanel/Trustee.aspx" Width="148px">Trustee</asp:HyperLink></td>
                             <td class="style2">
                                 <asp:HyperLink ID="HyperLink21" runat="server" NavigateUrl="~/AdminPanel/Staff_leave.aspx" 
                                     Width="148px">Staff Leave</asp:HyperLink>
                             </td>
                         </tr>
                         <tr>
                             <td class="style4">
                                 <asp:HyperLink ID="HyperLink22" runat="server" NavigateUrl="~/AdminPanel/AnimalRegistrationDesk.aspx" 
                                     Width="148px">Animal Registration</asp:HyperLink>
                             </td>
                             <td class="style2">
                                 <asp:HyperLink ID="HyperLink23" runat="server" NavigateUrl="~/AdminPanel/BirdRegistrationDesk.aspx" 
                                     Width="148px">Bird Registration</asp:HyperLink>
                             </td>
                         </tr>
                         <tr>
                             <td class="style3">
                                 <asp:HyperLink ID="HyperLink24" runat="server" NavigateUrl="~/AdminPanel/Staff_Detail.aspx" 
                                     Width="148px">Staff Details</asp:HyperLink>
                             </td>
                             <td class="style1">
                                 <asp:HyperLink ID="HyperLink25" runat="server" NavigateUrl="~/AdminPanel/Member_Complain.aspx" 
                                     Width="148px">Member Complain</asp:HyperLink>
                             </td>
                         </tr>
                         </table><br />


</div>

</div>

</div> 
</div> 
</asp:Content>

