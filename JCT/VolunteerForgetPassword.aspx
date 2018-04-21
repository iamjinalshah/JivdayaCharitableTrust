<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="VolunteerForgetPassword.aspx.cs" Inherits="VolunteerForgetPassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 191px;
        }
        .style2
        {
            width: 181px;
        }
        .style3
        {
            width: 161px;
        }
        .style4
        {
            width: 109px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="background-image: url('images1/con_bg.jpg'); height: 394px;"> 
        <div align="center" 
            style="height: 79px; font-family: Arial, Helvetica, sans-serif; font-size: x-large; color: #FFFFFF;"> 
            &nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            .............Volunteer Forget Password...............</div>
        <table style="width: 100%;">
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style1">
                    <asp:Label ID="Email_ID" runat="server" style="font-size: medium" 
                        Text="Enter Your Email Address :"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="txt_Email" runat="server" Height="22px" Width="152px"></asp:TextBox>
                </td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style3">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="45px" 
                        ImageUrl="~/images1/Get Ur Password.png" onclick="ImageButton1_Click" 
                        Width="144px" />
                </td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;&nbsp;<a href="VolunteerLogin.aspx" class="sign_text" 
                    
                        style="color: #FF3300; font-size: medium; font-family: Arial, Helvetica, sans-serif;">Sign-In</a></td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style1">
                <asp:Label ID="lblpassword" runat="server" Font-Bold="True" Font-Size="Medium" 
                        ForeColor="Red"></asp:Label>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </div>
</asp:Content>

