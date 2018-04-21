<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Member_Registration.aspx.cs" Inherits="Member_Registration" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 957px;
            height: 487px;
        }
        .style8
        {
            width: 111px;
            height: 24px;
        }
               
        #txtaddress
        {
            height: 37px;
        }
        #TextArea1
        {
            width: 151px;
        }
        .style47
        {
            width: 125px;
            height: 29px;
        }
        .style49
        {
            width: 247px;
            height: 29px;
        }
        .style50
        {
            width: 153px;
            height: 29px;
        }
        .style51
        {
            height: 29px
        }
        .style56
        {
            height: 21px;
        }
        .style57
        {
            height: 21px
        }
        .style58
        {
            height: 21px;
        }
        .style59
        {
            width: 153px;
            height: 21px;
        }
        .style92
        {
            width: 125px;
            height: 9px;
        }
        .style93
        {
            height: 9px
        }
        .style94
        {
            width: 247px;
            height: 9px;
        }
        .style95
        {
            width: 153px;
            height: 9px;
        }
        .style96
        {
            width: 125px;
            height: 2px;
        }
        .style98
        {
            width: 247px;
            height: 2px;
        }
        .style99
        {
            width: 153px;
            height: 2px;
        }
        .style100
        {
            height: 2px
        }
        .style101
        {
            width: 125px;
            height: 34px;
        }
        .style103
        {
            width: 153px;
            height: 34px;
        }
        .style105
        {
            width: 125px;
            height: 24px;
        }
        .style106
        {
            width: 247px;
            height: 24px;
        }
        .style107
        {
            width: 153px;
            height: 24px;
        }
        .style108
        {
            height: 70px
        }
        .style110
        {
            height: 24px
        }
        .style111
        {
            height: 34px
        }
    </style>
 
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="background-image: url('images1/background_DG.jpg'); color: #000000; font-family: Tahoma; font-size: medium; height: 736px; width: 962px; margin-right: 360px; margin-bottom: 0px;">
        
        <div style="font-size: medium; font-family: Tahoma; background-image: url('images1/con_bg.jpg');">
        &nbsp;&nbsp;<table class="style1">
                <caption style="color: #FFFFFF; font-weight: normal; font-size: xx-large;">
                    
                    Member Registration Details
                </caption>
                <tr> 
                    <td class="style108" colspan="5">
                    <marquee behavior="alternate">
                <strong><span style="font-size: 14pt; color: White">Fill up the information</span></strong></marquee>
                        <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
        </asp:ToolkitScriptManager>
                        </td>
                </tr>
                <tr>
                    <td class="style92">
                        </td>
                    <td class="style93">
                        <asp:Label ID="Label1" runat="server" Text="Name :"></asp:Label>
                    </td>
                    <td class="style94">
                        <asp:TextBox ID="txtname" runat="server" style="margin-left: 0px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ControlToValidate="txtname" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="style95">
                        <asp:Label ID="Label6" runat="server" Text="State :"></asp:Label>
                    </td>
                    <td class="style93">
                        <asp:DropDownList ID="ddlstate" runat="server" 
                            Height="24px" Width="155px" 
                            onselectedindexchanged="ddlstate_SelectedIndexChanged">
                            <asp:ListItem>Gujarat</asp:ListItem>
                            <asp:ListItem>Chennai</asp:ListItem>
                            <asp:ListItem>Delhi</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="style47">
                        </td>
                    <td class="style51">
                        <asp:Label ID="Label2" runat="server" Text="Birthdate :"></asp:Label>
                    </td>
                    <td class="style49">
                       <asp:TextBox ID="Calender_dob" runat="server" style="margin-left: 0px"></asp:TextBox>
                        <asp:CalendarExtender ID="Calender_dob_CalendarExtender" runat="server" 
                            Enabled="True" TargetControlID="Calender_dob">
                        </asp:CalendarExtender>
                        
                    </td>
                    <td class="style50">
                        <asp:Label ID="Label7" runat="server" Text="Mobile No :"></asp:Label>
                    </td>
                    <td class="style51">
                        <asp:TextBox ID="txtcellno" runat="server"></asp:TextBox>
                    </td>
                </tr>
                
                <tr>
                    <td class="style96">
                        </td>
                    <td class="style100">
                        <asp:Label ID="Label3" runat="server" Text="Gender :"></asp:Label>
                    </td>
                    <td class="style98">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                            RepeatDirection="Horizontal" Width="12px" 
                            onselectedindexchanged="RadioButtonList1_SelectedIndexChanged">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList>
                        
                    </td>
                    <td class="style99">
                        <asp:Label ID="Label11" runat="server" Text="User Name :"></asp:Label>
                    </td>
                    <td class="style100">
                        <asp:TextBox ID="txt_UserName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style96">
                        </td>
                    <td class="style100">
                        <asp:Label ID="Label4" runat="server" Text="Address :"></asp:Label>
                    </td>
                    <td class="style98">
                        <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" Width="150px" 
                            BorderStyle="Inset" Font-Names="Arial" Height="52px" 
                            ontextchanged="txtAddress_TextChanged"></asp:TextBox>
                    </td>
                    <td class="style99">
                        <asp:Label ID="Label8" runat="server" Text="Email ID :"></asp:Label>
                    </td>
                    <td class="style100">
                        <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                            ControlToValidate="txtemail" ErrorMessage="*" ForeColor="Red" 
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                            SetFocusOnError="True"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style105">
                        </td>
                    <td class="style8">
                        </td>
                    <td class="style106">
                        </td>
                    <td class="style107">
                        <asp:Label ID="Label9" runat="server" Text="Password :"></asp:Label>
                    </td>
                    <td class="style110">
                        <asp:TextBox ID="txtpassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style101">
                        </td>
                    <td class="style111">
                        <asp:Label ID="Label5" runat="server" Text="City :"></asp:Label>
                    </td>
                    <td class="style111">
                        <asp:DropDownList ID="ddlcity" runat="server" Height="27px" 
                            Width="156px" onselectedindexchanged="ddlcity_SelectedIndexChanged">
                            <asp:ListItem>Ahmedabad</asp:ListItem>
                            <asp:ListItem>Rajkot</asp:ListItem>
                            <asp:ListItem>Mahesana</asp:ListItem>
                            <asp:ListItem>Surat</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style103">
                        <asp:Label ID="Label10" runat="server" Text="Confirm Password :"></asp:Label>
                    </td>
                    <td class="style111">
                        <asp:TextBox ID="txtconfirm_password" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:PasswordStrength ID="txtconfirm_password_PasswordStrength" runat="server" 
                            Enabled="True" TargetControlID="txtconfirm_password">
                        </asp:PasswordStrength>
                    </td>
                </tr>
                <tr>
                    <td class="style56">
                        &nbsp;</td>
                    <td class="style57">
                        &nbsp;</td>
                    <td class="style58">
                        &nbsp;</td>
                    <td class="style59">
                        &nbsp;</td>
                    <td class="style57">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style56">
                        &nbsp;</td>
                    <td class="style57">
                        &nbsp;</td>
                    <td class="style58">
                        &nbsp;</td>
                    <td class="style59">
                        &nbsp;</td>
                    <td class="style57">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style56">
                        &nbsp;</td>
                    <td class="style57">
                        &nbsp;</td>
                    <td class="style58" colspan="2">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton2" runat="server" Height="35px" 
                            ImageUrl="~/images1/Submit (3).png" Width="88px" 
                            onclick="ImageButton2_Click" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageButton ID="ImageButton4" runat="server" Height="35px" 
                            ImageUrl="~/images1/reset2.png" onclick="ImageButton4_Click" Width="88px" />
                    </td>
                    <td class="style57">
                        <asp:LinkButton ID="LinkButton1" runat="server" BorderStyle="None" 
                            onclick="LinkButton1_Click" PostBackUrl="~/MemberLogin.aspx" 
                            style="height: 15px">Sign-In</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td class="style56" colspan="5">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
                            CellPadding="2" DataKeyNames="Member_ID" DataSourceID="SqlDataSource1" 
                            ForeColor="Black" GridLines="None">
                            <AlternatingRowStyle BackColor="PaleGoldenrod" />
                            <Columns>
                                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                                <asp:BoundField DataField="Member_ID" HeaderText="Member_ID" 
                                    InsertVisible="False" ReadOnly="True" SortExpression="Member_ID" />
                                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                                <asp:BoundField DataField="Birthdate" HeaderText="Birthdate" 
                                    SortExpression="Birthdate" />
                                <asp:BoundField DataField="Gender" HeaderText="Gender" 
                                    SortExpression="Gender" />
                                <asp:BoundField DataField="Address" HeaderText="Address" 
                                    SortExpression="Address" />
                                <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
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
                            DeleteCommand="DELETE FROM [Member_Registration_tbl] WHERE [Member_ID] = @original_Member_ID AND [Name] = @original_Name AND (([Birthdate] = @original_Birthdate) OR ([Birthdate] IS NULL AND @original_Birthdate IS NULL)) AND [Gender] = @original_Gender AND [Address] = @original_Address AND [City] = @original_City AND [State] = @original_State AND [Mobile_No] = @original_Mobile_No AND (([User_Name] = @original_User_Name) OR ([User_Name] IS NULL AND @original_User_Name IS NULL)) AND [Email_ID] = @original_Email_ID AND [Password] = @original_Password" 
                            InsertCommand="INSERT INTO [Member_Registration_tbl] ([Name], [Birthdate], [Gender], [Address], [City], [State], [Mobile_No], [User_Name], [Email_ID], [Password]) VALUES (@Name, @Birthdate, @Gender, @Address, @City, @State, @Mobile_No, @User_Name, @Email_ID, @Password)" 
                            OldValuesParameterFormatString="original_{0}" 
                            SelectCommand="SELECT [Member_ID], [Name], [Birthdate], [Gender], [Address], [City], [State], [Mobile_No], [User_Name], [Email_ID], [Password] FROM [Member_Registration_tbl]" 
                            UpdateCommand="UPDATE [Member_Registration_tbl] SET [Name] = @Name, [Birthdate] = @Birthdate, [Gender] = @Gender, [Address] = @Address, [City] = @City, [State] = @State, [Mobile_No] = @Mobile_No, [User_Name] = @User_Name, [Email_ID] = @Email_ID, [Password] = @Password WHERE [Member_ID] = @original_Member_ID AND [Name] = @original_Name AND (([Birthdate] = @original_Birthdate) OR ([Birthdate] IS NULL AND @original_Birthdate IS NULL)) AND [Gender] = @original_Gender AND [Address] = @original_Address AND [City] = @original_City AND [State] = @original_State AND [Mobile_No] = @original_Mobile_No AND (([User_Name] = @original_User_Name) OR ([User_Name] IS NULL AND @original_User_Name IS NULL)) AND [Email_ID] = @original_Email_ID AND [Password] = @original_Password">
                            <DeleteParameters>
                                <asp:Parameter Name="original_Member_ID" Type="Int32" />
                                <asp:Parameter Name="original_Name" Type="String" />
                                <asp:Parameter Name="original_Birthdate" Type="DateTime" />
                                <asp:Parameter Name="original_Gender" Type="String" />
                                <asp:Parameter Name="original_Address" Type="String" />
                                <asp:Parameter Name="original_City" Type="String" />
                                <asp:Parameter Name="original_State" Type="String" />
                                <asp:Parameter Name="original_Mobile_No" Type="Decimal" />
                                <asp:Parameter Name="original_User_Name" Type="String" />
                                <asp:Parameter Name="original_Email_ID" Type="String" />
                                <asp:Parameter Name="original_Password" Type="String" />
                            </DeleteParameters>
                            <InsertParameters>
                                <asp:Parameter Name="Name" Type="String" />
                                <asp:Parameter Name="Birthdate" Type="DateTime" />
                                <asp:Parameter Name="Gender" Type="String" />
                                <asp:Parameter Name="Address" Type="String" />
                                <asp:Parameter Name="City" Type="String" />
                                <asp:Parameter Name="State" Type="String" />
                                <asp:Parameter Name="Mobile_No" Type="Decimal" />
                                <asp:Parameter Name="User_Name" Type="String" />
                                <asp:Parameter Name="Email_ID" Type="String" />
                                <asp:Parameter Name="Password" Type="String" />
                            </InsertParameters>
                            <UpdateParameters>
                                <asp:Parameter Name="Name" Type="String" />
                                <asp:Parameter Name="Birthdate" Type="DateTime" />
                                <asp:Parameter Name="Gender" Type="String" />
                                <asp:Parameter Name="Address" Type="String" />
                                <asp:Parameter Name="City" Type="String" />
                                <asp:Parameter Name="State" Type="String" />
                                <asp:Parameter Name="Mobile_No" Type="Decimal" />
                                <asp:Parameter Name="User_Name" Type="String" />
                                <asp:Parameter Name="Email_ID" Type="String" />
                                <asp:Parameter Name="Password" Type="String" />
                                <asp:Parameter Name="original_Member_ID" Type="Int32" />
                                <asp:Parameter Name="original_Name" Type="String" />
                                <asp:Parameter Name="original_Birthdate" Type="DateTime" />
                                <asp:Parameter Name="original_Gender" Type="String" />
                                <asp:Parameter Name="original_Address" Type="String" />
                                <asp:Parameter Name="original_City" Type="String" />
                                <asp:Parameter Name="original_State" Type="String" />
                                <asp:Parameter Name="original_Mobile_No" Type="Decimal" />
                                <asp:Parameter Name="original_User_Name" Type="String" />
                                <asp:Parameter Name="original_Email_ID" Type="String" />
                                <asp:Parameter Name="original_Password" Type="String" />
                            </UpdateParameters>
                        </asp:SqlDataSource>
                    </td>
                </tr>
                </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
       </div>
       </div>
      
</asp:Content>

