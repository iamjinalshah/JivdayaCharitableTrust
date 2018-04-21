<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Volunteer_Registration.aspx.cs" Inherits="Volunteer_Registration" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style1
        {
        }
        .style2
        {
    }
        .style3
        {
            width: 309px;
        }
        .style4
        {
            width: 146px;
        }
    .style5
    {
        height: 31px
    }
    .style6
    {
        width: 310px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div style="background-image: url('images1/background_DG.jpg'); color: #000000; font-family: Tahoma; font-size: medium; height: 736px; width: 962px; margin-right: 360px; margin-bottom: 0px;">
        
        <div style="font-size: medium; font-family: Tahoma; background-image: url('images1/con_bg.jpg');">
        &nbsp;&nbsp;<table class="style1">
                <caption style="color: #FFFFFF; font-weight: normal; font-size: xx-large;">
                    
                    Volunteer Registration Details
                </caption>
        <tr>
            <td class="style6">
            <marquee behavior="alternate">
                <strong><span style="font-size: 14pt; color: White">Fill up the information</span></strong></marquee>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" colspan="4">
                <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                </asp:ToolkitScriptManager>
                <br />
            </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style4" 
                style="color: #000000; font-size: medium; font-family: Arial, Helvetica, sans-serif">
                <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
            &nbsp;:</td>
            <td class="style3">
                <asp:TextBox ID="txt_Name" runat="server" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvName" runat="server" 
                    ControlToValidate="txt_Name" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style4" 
                style="color: #000000; font-size: medium; font-family: Arial, Helvetica, sans-serif">
                <asp:Label ID="lblAddress" runat="server" Text="Address"></asp:Label>
            &nbsp;:</td>
            <td class="style3">
                <asp:TextBox ID="txt_Address" runat="server" TextMode="MultiLine" Width="149px" 
                    BorderStyle="Inset" Font-Names="Arial" style="margin-left: 0px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style4" 
                style="color: #000000; font-size: medium; font-family: Arial, Helvetica, sans-serif">
                <asp:Label ID="lblJoin_Date" runat="server" Text="Join Date"></asp:Label>
            &nbsp;:</td>
            <td class="style3">
                <asp:TextBox ID="txt_JoinDate" runat="server"></asp:TextBox>
                <asp:CalendarExtender ID="txt_JoinDate_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="txt_JoinDate">
                </asp:CalendarExtender>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style4" 
                style="color: #000000; font-size: medium; font-family: Arial, Helvetica, sans-serif">
                <asp:Label ID="lblMobile_No" runat="server" Text="Contect_No"></asp:Label>
            &nbsp;:</td>
            <td class="style3">
                <asp:TextBox ID="txt_MobileNo" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="txt_MobileNo" ErrorMessage="Invalid Mobile No" 
                    ForeColor="Red" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style4" 
                style="color: #000000; font-size: medium; font-family: Arial, Helvetica, sans-serif">
                <asp:Label ID="lbl_Username" runat="server" Text="User Name"></asp:Label>
&nbsp;:</td>
            <td class="style3">
                <asp:TextBox ID="txt_UserName" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style4" 
                style="color: #000000; font-size: medium; font-family: Arial, Helvetica, sans-serif">
                <asp:Label ID="lbl_Email" runat="server" Text="Email ID"></asp:Label>
            &nbsp;:</td>
            <td class="style3">
                <asp:TextBox ID="txtEmail_ID" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="rfvEmail" runat="server" 
                    ControlToValidate="txtEmail_ID" ErrorMessage="Invalid Email" ForeColor="Blue" 
                    ToolTip="What ever you hade enter in this text box is not in proper format" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style4" 
                style="color: #000000; font-size: medium; font-family: Arial, Helvetica, sans-serif">
                <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
            &nbsp;:</td>
            <td class="style3">
                <asp:TextBox ID="txt_Password" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style4" 
                style="color: #000000; font-size: medium; font-family: Arial, Helvetica, sans-serif">
                <asp:Label ID="lblCnfm_Pwd" runat="server" Text="Confirm Password"></asp:Label>
            &nbsp;:</td>
            <td class="style3">
                <asp:TextBox ID="txtCnfrm_PWD" runat="server" TextMode="Password"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="txt_Password" ControlToValidate="txtCnfrm_PWD" 
                    ErrorMessage="CompareValidator" ForeColor="Green">*</asp:CompareValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style1" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="36px" 
                    ImageUrl="~/images1/Submit (3).png" onclick="ImageButton1_Click" 
                    Width="91px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				    <a href="VolunteerLogin.aspx" class="sign_text" 
                    
                    style="color: #FF3300; font-size: medium; font-family: Arial, Helvetica, sans-serif;">Sign-In</a></td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" colspan="4">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
                    CellPadding="2" DataKeyNames="Volunteer_ID" DataSourceID="SqlDataSource1" 
                    ForeColor="Black" GridLines="None">
                    <AlternatingRowStyle BackColor="PaleGoldenrod" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                        <asp:BoundField DataField="Volunteer_ID" HeaderText="Volunteer_ID" 
                            InsertVisible="False" ReadOnly="True" SortExpression="Volunteer_ID" />
                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                        <asp:BoundField DataField="Join_Date" HeaderText="Join_Date" 
                            SortExpression="Join_Date" />
                        <asp:BoundField DataField="Contect_No" HeaderText="Contect_No" 
                            SortExpression="Contect_No" />
                        <asp:BoundField DataField="User_Name" HeaderText="User_Name" 
                            SortExpression="User_Name" />
                        <asp:BoundField DataField="Email_ID" HeaderText="Email_ID" 
                            SortExpression="Email_ID" />
                        <asp:BoundField DataField="Password" HeaderText="Password" 
                            SortExpression="Password" />
                    </Columns>
                    <FooterStyle BackColor="Tan" />
                    <HeaderStyle BackColor="Tan" Font-Bold="True" />
                    <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                        HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                    <SortedAscendingCellStyle BackColor="#FAFAE7" />
                    <SortedAscendingHeaderStyle BackColor="#DAC09E" />
                    <SortedDescendingCellStyle BackColor="#E1DB9C" />
                    <SortedDescendingHeaderStyle BackColor="#C2A47B" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConflictDetection="CompareAllValues" 
                    ConnectionString="<%$ ConnectionStrings:JCTConnectionString %>" 
                    DeleteCommand="DELETE FROM [Volunteer_Registration_tbl] WHERE [Volunteer_ID] = @original_Volunteer_ID AND [Name] = @original_Name AND [Join_Date] = @original_Join_Date AND [Contect_No] = @original_Contect_No AND (([User_Name] = @original_User_Name) OR ([User_Name] IS NULL AND @original_User_Name IS NULL)) AND [Email_ID] = @original_Email_ID AND [Password] = @original_Password" 
                    InsertCommand="INSERT INTO [Volunteer_Registration_tbl] ([Name], [Join_Date], [Contect_No], [User_Name], [Email_ID], [Password]) VALUES (@Name, @Join_Date, @Contect_No, @User_Name, @Email_ID, @Password)" 
                    OldValuesParameterFormatString="original_{0}" 
                    SelectCommand="SELECT [Volunteer_ID], [Name], [Join_Date], [Contect_No], [User_Name], [Email_ID], [Password] FROM [Volunteer_Registration_tbl]" 
                    UpdateCommand="UPDATE [Volunteer_Registration_tbl] SET [Name] = @Name, [Join_Date] = @Join_Date, [Contect_No] = @Contect_No, [User_Name] = @User_Name, [Email_ID] = @Email_ID, [Password] = @Password WHERE [Volunteer_ID] = @original_Volunteer_ID AND [Name] = @original_Name AND [Join_Date] = @original_Join_Date AND [Contect_No] = @original_Contect_No AND (([User_Name] = @original_User_Name) OR ([User_Name] IS NULL AND @original_User_Name IS NULL)) AND [Email_ID] = @original_Email_ID AND [Password] = @original_Password">
                    <DeleteParameters>
                        <asp:Parameter Name="original_Volunteer_ID" Type="Int32" />
                        <asp:Parameter Name="original_Name" Type="String" />
                        <asp:Parameter DbType="Date" Name="original_Join_Date" />
                        <asp:Parameter Name="original_Contect_No" Type="Decimal" />
                        <asp:Parameter Name="original_User_Name" Type="String" />
                        <asp:Parameter Name="original_Email_ID" Type="String" />
                        <asp:Parameter Name="original_Password" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Name" Type="String" />
                        <asp:Parameter DbType="Date" Name="Join_Date" />
                        <asp:Parameter Name="Contect_No" Type="Decimal" />
                        <asp:Parameter Name="User_Name" Type="String" />
                        <asp:Parameter Name="Email_ID" Type="String" />
                        <asp:Parameter Name="Password" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Name" Type="String" />
                        <asp:Parameter DbType="Date" Name="Join_Date" />
                        <asp:Parameter Name="Contect_No" Type="Decimal" />
                        <asp:Parameter Name="User_Name" Type="String" />
                        <asp:Parameter Name="Email_ID" Type="String" />
                        <asp:Parameter Name="Password" Type="String" />
                        <asp:Parameter Name="original_Volunteer_ID" Type="Int32" />
                        <asp:Parameter Name="original_Name" Type="String" />
                        <asp:Parameter DbType="Date" Name="original_Join_Date" />
                        <asp:Parameter Name="original_Contect_No" Type="Decimal" />
                        <asp:Parameter Name="original_User_Name" Type="String" />
                        <asp:Parameter Name="original_Email_ID" Type="String" />
                        <asp:Parameter Name="original_Password" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
    </table>

</div>
</div>




 </div>

</asp:Content>

