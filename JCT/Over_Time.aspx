<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Over_Time.aspx.cs" Inherits="Over_Time" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style1
        {
        }
        .style2
        {
            width: 169px;
        }
        .style3
        {
            width: 101px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div style="background-image: url('images1/templatemo_body_ blue.jpg'); font-family: Arial, Helvetica, sans-serif; font-size: x-large; color: #FFFFFF; height: 544px;">
      <div style="height: 62px"></div>  <table style="width:100%;">
            <caption style="height: 36px; font-family: Arial, Helvetica, sans-serif; font-size: xx-large; color: #FFFFFF; font-weight: bold;">
                Over Time</caption>
            <tr>
                <td colspan="4">
                    <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                    </asp:ToolkitScriptManager>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style3" 
                    style="font-family: Arial, Helvetica, sans-serif; font-size: medium; color: #FFFFFF">
                    <asp:Label ID="lbl_ID" runat="server" Text="Staff Id :"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txt_Staff_ID" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txt_Staff_ID" ErrorMessage="Enter Staff ID" ForeColor="Red" 
                        style="font-size: small">*</asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style3" 
                    style="font-family: Arial, Helvetica, sans-serif; font-size: medium; color: #FFFFFF">
                    <asp:Label ID="lbl_date" runat="server" Text="Date :"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txt_Date" runat="server"></asp:TextBox>
                    <asp:CalendarExtender ID="txt_Date_CalendarExtender" runat="server" 
                        Enabled="True" TargetControlID="txt_Date">
                    </asp:CalendarExtender>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style3" 
                    style="font-family: Arial, Helvetica, sans-serif; font-size: medium; color: #FFFFFF">
                    <asp:Label ID="lbl_hours" runat="server" Text="Hours :"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txt_Hours" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txt_Hours" ErrorMessage="Insert hours...!!" ForeColor="Red" 
                        style="font-size: small">*</asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style1" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton1" runat="server" 
                        ImageUrl="~/images1/submit_btn.png"  Width="70px"  Height="30px" onclick="ImageButton1_Click" />
                &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="30px" 
                        ImageUrl="~/images1/Reset.png" Width="70px" onclick="ImageButton2_Click" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            </table>
    </div>
</asp:Content>

