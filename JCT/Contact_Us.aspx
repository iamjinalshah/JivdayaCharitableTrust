<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact_Us.aspx.cs" Inherits="Contact_Us" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            font-size: xx-large;
            color: #FFFFCC;
        }
        #TextArea1
        {
            width: 127px;
        }
        .style7
        {
            font-size: medium;
            line-height: 20px;
            font-weight: bold;
            color: #FFFFFF;
            text-decoration: none;
        }
        .style8
        {
            font-family: Tahoma, Arial;
            line-height: 20px;
            font-weight: bold;
            color: #FFFFFF;
            text-decoration: none;
        }
        .style10
        {
            width: 945px;
            height: 346px;
        }
        .style17
        {
            width: 13px;
            height: 38px;
        }
        .style18
        {
            width: 108px;
            color: #FFFFFF;
            height: 38px;
        }
        .style19
        {
            width: 260px;
            height: 38px;
        }
        .style21
        {
            width: 13px;
            height: 27px;
        }
        .style24
        {
            height: 27px;
        }
        .style29
        {
            width: 13px;
            height: 63px;
        }
        .style30
        {
            width: 108px;
            color: #FFFFFF;
            height: 63px;
        }
        .style31
        {
            width: 260px;
            height: 63px;
        }
        .style33
        {
            width: 13px;
            height: 39px;
        }
        .style34
        {
            width: 108px;
            color: #FFFFFF;
            height: 39px;
        }
        .style35
        {
            width: 260px;
            height: 39px;
        }
        .style36
        {
            width: 259px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
  
    <div style=" height: 794px; margin-left: 0px; background-color: #FFFFFF;">
        <div style="background-position: center top; height: 282px;  background-repeat: no-repeat; width: 943px; margin-left: 4px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <span class="style1" style="color: #333333; font-weight: normal; font-size: large; font-style: normal; font-family: Arial, Helvetica, sans-serif;">
            <br />
            <br />

            <div style="height: 196px; font-size: xx-large; color: #CC0000; font-family: Arial, Helvetica, sans-serif; font-weight: bolder; font-style: normal; width: 937px;">
                &nbsp;Contact Information<br />
                &nbsp;&nbsp;<br />
                <span 
                    style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: large; font-style: normal; font-variant: normal; font-weight: bold; orphans: auto; text-transform: none; widows: auto; -webkit-text-stroke-width: 0px; ">
                <br />
                <br />
                Our goal is to provide friendly and responsive support.
                We value feedback from our donours and 
                <br />
                <br />
                we are committed to providing you with our very best in service.
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                If you have any questions, please 
                fill out the form and service representative will reply to
                your inquiry<br />
                <br />
                within 24 hours.<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="">&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>&nbsp; </span>
               
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
               <div style="font-size: medium">
                   <marquee behavior="alternate">
                <strong><span style="font-size: 12pt; color: Red">In case of any query or question just write to us here.</span></strong></marquee> 
                </div>
                <br />
                <div>
                    <table class="style10">
                        <tr>
                            <td class="style17">
                                </td>
                            <td class="style18" 
                                style="color: #000000; ">
                                <div class="style7">
                                    <asp:Label ID="Label1" runat="server" Text="Name :" ForeColor="Black"></asp:Label></div>
                            </td>
                            <td class="style19" style="color: #000000">
                               <div>
                                   <asp:TextBox ID="txt_Name" runat="server"  Font-Names="Arial" 
                                       Font-Size="Medium"></asp:TextBox>
                                   <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                       ControlToValidate="txt_Name" ErrorMessage="*" ForeColor="Red" 
                                       style="font-size: small">*</asp:RequiredFieldValidator>
                                </div>
                            </td>
                            <td class="style36" rowspan="5" 
                                
                                style="color: #000000; font-size: x-large;"> Our Addresses
                                :<br />
&nbsp;<div 
                                    
                                    style="height: 154px; width: 365px; margin-top: 0px; color: #000000; font-weight: normal; font-size: medium; font-family: Arial, Helvetica, sans-serif;"> Office 
                                Address:
                                <br />
                                Sector-1/2, Kalhaar Bungalows, Thaltej - Shilaj Road, Ahmedabad-380058<br />
                                <br />
                                Correspondence Address:<br />
                                8, Rajnagar Society, B/h. NID, Thaltej &#8211; Shilaj Road, Opp. Govt. Polytechnic, 
                                Paldi, Ahmedabad &#8211; 380007.<br />
                                </div>
                                <div style="color: #CC3300; font-size: large; font-family: Arial, Helvetica, sans-serif; font-weight: normal;">
                                    Our&nbsp; Map Location : <br />
                                    <br />
                                    <asp:ImageMap ID="ImageMap1" runat="server" Height="122px" 
                                        ImageUrl="~/images1/jct_map.png" Width="499px" onclick="ImageMap1_Click" 
                                        HotSpotMode="Navigate" >
                                        <asp:CircleHotSpot NavigateUrl="~/Home.aspx" X="227" Y="51" 
                                            AlternateText="Jivdaya Charitable Trust" HotSpotMode="Navigate" Radius="50" />
                                    </asp:ImageMap>
                            </div>
                           
                                &nbsp;</td>  
                        </tr>

                        <tr>
                            <td class="style33">
                                </td>
                            <td class="style34" 
                                
                                style="font-weight: normal; font-family: Arial, Helvetica, sans-serif; color: #000000; font-size: medium;">
                                <div class="style8">
                                    <asp:Label ID="Label2" runat="server" Text="Email :" ForeColor="Black"></asp:Label></div>
                            </td>
                            <td class="style35">
                                <div>
                                    <asp:TextBox ID="txt_Email" runat="server"  Font-Names="Arial" 
                                        Font-Size="Medium"  ></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                        ControlToValidate="txt_Email" ErrorMessage="Invalid" Font-Size="Small" 
                                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="style17">
                                </td>
                            <td class="style18" 
                                
                                style="font-weight: normal; font-family: Arial, Helvetica, sans-serif; color: #000000; font-size: medium;">
                                <div class="style8">
                                    <asp:Label ID="Label3" runat="server" Text="Mobile No:" ForeColor="Black"></asp:Label></div>
                            </td>
                            <td class="style19">
                                <div>
                                    <asp:TextBox ID="txt_Number" runat="server" Font-Names="Arial" 
                                        Font-Size="Medium"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                                        ControlToValidate="txt_Number" ErrorMessage="Invalid" Font-Size="Small" 
                                        ForeColor="Red" style="font-size: small" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="style29">
                                </td>
                            <td class="style30" 
                                
                                style="font-weight: normal; font-family: Arial, Helvetica, sans-serif; color: #000000; font-size: medium;">
                               <div class="style8">
                                   <asp:Label ID="Label4" runat="server" Text="Message:" ForeColor="Black"></asp:Label></div>
                            </td>
                            <td class="style31">
                                <div><div>
            <span class="style1" style="color: #333333; font-weight: normal; font-size: large; font-style: normal; font-family: Arial, Helvetica, sans-serif;">
                                    <asp:TextBox 
                                        ID="txt_MSG" runat="server" Font-Names="Arial" Font-Size="Medium" 
                                        Height="43px" TextMode="MultiLine" Width="175px" style="margin-left: 2px" 
                                        BorderStyle="Inset"></asp:TextBox>
            </span> 
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                        ControlToValidate="txt_MSG" ErrorMessage="*" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                                    &nbsp;&nbsp;</div></div>
                                   </td> 
                            </tr>
                            
                        <tr>
                            <td class="style21">
                            </td>
                            <td class="style24" colspan="2">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div align="center" class="submit_btn">
                                    <asp:ImageButton ID="ImageButton1" runat="server" 
                                        ImageUrl="~/images1/submit.png" onclick="ImageButton1_Click" />
                                </div>
									
                                &nbsp;</td>
                        </tr>
                    </table>
                </div>
                <br />
                <br />
            </div>
            </span> 
        </div>
    </div>
    
    <div></div>
</asp:Content>

