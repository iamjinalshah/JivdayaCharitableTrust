<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DoctorRegistration.aspx.cs" Inherits="DoctorRegistration" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 103px;
        }
        .style2
        {
        }
        .style3
        {
        }
        .style4
        {
        }
        .style5
        {
            width: 158px;
        }
        .style6
        {
            width: 298px;
        }
        .style7
        {
            width: 125px;
            height: 35px;
        }
        .style8
        {
            width: 103px;
            height: 35px;
        }
        .style9
        {
            width: 298px;
            height: 35px;
        }
        .style10
        {
            width: 158px;
            height: 35px;
        }
        .style11
        {
            height: 35px
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
<div style="background-image: url('images1/con_bg.jpg'); height: 707px;">
<div style="height: 35px"></div>
<div style="margin-top: 0px">
    <table style="width:100%; height: 74px;">
        <caption style="font-size: xx-large; font-family: Arial, Helvetica, sans-serif; color: #FFFFFF">
            Doctor Registration Details</caption>
        <tr>
            <td class="style2" colspan="6">
            <marquee behavior="alternate">
                <strong><span style="font-size: 14pt; color: White">Fill up the information</span></strong></marquee>
                <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                </asp:ToolkitScriptManager>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style1">
                <asp:Label ID="lblName" runat="server" style="font-size: medium" Text="Name :"></asp:Label>
            </td>
            <td class="style6">
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtName" ErrorMessage="Enter Name" ForeColor="Red" 
                    SetFocusOnError="True"></asp:RequiredFieldValidator>
            </td>
            <td class="style5">
                <asp:Label ID="lblQuali" runat="server" Font-Size="Medium" 
                    Text="Qualification :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtQuali" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="txtQuali" ErrorMessage="Enter Qualification" 
                    ForeColor="Green" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style1">
                <asp:Label ID="lblBirthdate" runat="server" style="font-size: medium" 
                    Text="Birthdate:"></asp:Label>
            </td>
            <td class="style6">
                <asp:TextBox ID="CalenderDOB" runat="server"></asp:TextBox>
                <asp:CompareValidator ID="CompDOB" runat="server" 
                    ControlToValidate="CalenderDOB" ErrorMessage="Birthdate" ForeColor="Green" 
                    Operator="LessThan" Type="Date" ValueToCompare="01/01/1995"></asp:CompareValidator>
                <asp:CalendarExtender ID="CalenderDOB_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="CalenderDOB">
                </asp:CalendarExtender>
            </td>
            <td class="style5">
                <asp:Label ID="lblJoin_date" runat="server" Font-Size="Medium" 
                    Text="Join Date :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="CalenderJoin_date" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="CalenderJoin_date" ErrorMessage="Enter Date" 
                    ForeColor="#996600" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                <asp:CalendarExtender ID="CalenderJoin_date_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="CalenderJoin_date">
                </asp:CalendarExtender>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style1">
                <asp:Label ID="lblGender" runat="server" Font-Size="Medium" Text="Gender :"></asp:Label>
            </td>
            <td class="style6">
                <asp:RadioButtonList ID="rdbtn" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="style5">
                <asp:Label ID="lblCon_No" runat="server" Font-Size="Medium" Text="Contect No :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtContect_No" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="txtContect_No" ErrorMessage="Invalid Format" 
                    ForeColor="Green" ValidationExpression="\d{10}">10 Digit</asp:RegularExpressionValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7">
                </td>
            <td class="style8">
                <asp:Label ID="lblAdd" runat="server" style="font-size: medium" 
                    Text="Address :"></asp:Label>
            </td>
            <td class="style9">
                <asp:TextBox ID="txtAddress" runat="server" BorderStyle="Inset" 
                    Font-Names="Tahoma" Font-Size="Small" TextMode="MultiLine" Width="151px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txtAddress" ErrorMessage="Enter Address" ForeColor="Red" 
                    SetFocusOnError="True"></asp:RequiredFieldValidator>
            </td>
            <td class="style10">
                <asp:Label ID="lbl_Email_ID" runat="server" Font-Size="Medium" 
                    Text="Email ID :"></asp:Label>
            </td>
            <td class="style11">
                <asp:TextBox ID="txtEmail_ID" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="txtEmail_ID" ErrorMessage="Invalid Email" ForeColor="Red" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Enter Valid Email</asp:RegularExpressionValidator>
            </td>
            <td class="style11">
                </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style1">
                <asp:Label ID="lblCity" runat="server" Font-Size="Medium" Text="City :"></asp:Label>
            </td>
            <td class="style6">
                <asp:DropDownList ID="ddlCity" runat="server" Font-Names="Tahoma" 
                    Font-Size="Small" Height="19px" Width="148px">
                    <asp:ListItem>Ahmedabad</asp:ListItem>
                    <asp:ListItem>Mahesana</asp:ListItem>
                    <asp:ListItem>Rajkot</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="ddlCity" ErrorMessage="Select Any One" ForeColor="Red" 
                    SetFocusOnError="True"></asp:RequiredFieldValidator>
            </td>
            <td class="style5">
                <asp:Label ID="lblUser_Name" runat="server" Font-Names="Tahoma" 
                    Font-Size="Medium" Text="User Name :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="txtUserName" ErrorMessage="Enter User Name" 
                    ForeColor="#003300"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style1">
                <asp:Label ID="lblState" runat="server" Font-Size="Medium" Text="State :"></asp:Label>
            </td>
            <td class="style6">
                <asp:DropDownList ID="ddlState" runat="server" Font-Names="Tahoma" 
                    Font-Size="Small" Height="18px" Width="148px">
                    <asp:ListItem>Gujarat</asp:ListItem>
                    <asp:ListItem>Maharashtra</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="ddlState" ErrorMessage="Select Any One" ForeColor="Blue" 
                    SetFocusOnError="True"></asp:RequiredFieldValidator>
            </td>
            <td class="style5">
                <asp:Label ID="Label1" runat="server" Font-Names="Tahoma" Font-Size="Medium" 
                    Text="Password :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                <asp:PasswordStrength ID="txtPassword_PasswordStrength" runat="server" 
                    Enabled="True" TargetControlID="txtPassword">
                </asp:PasswordStrength>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style5">
                <asp:Label ID="lbl_Confirm_Password" runat="server" Font-Names="Arial" 
                    Font-Size="Medium" Text="Confirm Password :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator2" runat="server" 
                    ControlToCompare="txtPassword" ControlToValidate="txtConfirmPassword" 
                    ErrorMessage="Password Does Not Match">*</asp:CompareValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style4" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton1" runat="server" Height="35px" 
                    ImageUrl="~/images1/Submit (3).png" onclick="ImageButton1_Click" Width="84px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton 
                    ID="ImageButton2" runat="server" Height="34px" ImageUrl="~/images1/Reset1.png" 
                    onclick="ImageButton2_Click" Width="113px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				    <a href="DoctorLogin.aspx" class="sign_text" 
                    style="color: #FF3300; font-size: medium; font-family: Arial, Helvetica, sans-serif">Sign-In</a></td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" colspan="6">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
                    CellPadding="2" DataKeyNames="Doctor_ID" DataSourceID="SqlDataSource1" 
                    ForeColor="Black" GridLines="None">
                    <AlternatingRowStyle BackColor="PaleGoldenrod" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                        <asp:BoundField DataField="Doctor_ID" HeaderText="Doctor_ID" 
                            InsertVisible="False" ReadOnly="True" SortExpression="Doctor_ID" />
                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                        <asp:BoundField DataField="Birthdate" HeaderText="Birthdate" 
                            SortExpression="Birthdate" />
                        <asp:BoundField DataField="Gender" HeaderText="Gender" 
                            SortExpression="Gender" />
                        <asp:BoundField DataField="Address" HeaderText="Address" 
                            SortExpression="Address" />
                        <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                        <asp:BoundField DataField="Qualification" HeaderText="Qualification" 
                            SortExpression="Qualification" />
                        <asp:BoundField DataField="Join_date" HeaderText="Join_date" 
                            SortExpression="Join_date" />
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
                    DeleteCommand="DELETE FROM [Doctor_Registration_tbl] WHERE [Doctor_ID] = @original_Doctor_ID AND [Name] = @original_Name AND [Birthdate] = @original_Birthdate AND [Gender] = @original_Gender AND [Address] = @original_Address AND [City] = @original_City AND [Qualification] = @original_Qualification AND [Join_date] = @original_Join_date AND [Contect_No] = @original_Contect_No AND (([User_Name] = @original_User_Name) OR ([User_Name] IS NULL AND @original_User_Name IS NULL)) AND [Email_ID] = @original_Email_ID AND [Password] = @original_Password" 
                    InsertCommand="INSERT INTO [Doctor_Registration_tbl] ([Name], [Birthdate], [Gender], [Address], [City], [Qualification], [Join_date], [Contect_No], [User_Name], [Email_ID], [Password]) VALUES (@Name, @Birthdate, @Gender, @Address, @City, @Qualification, @Join_date, @Contect_No, @User_Name, @Email_ID, @Password)" 
                    OldValuesParameterFormatString="original_{0}" 
                    SelectCommand="SELECT [Doctor_ID], [Name], [Birthdate], [Gender], [Address], [City], [Qualification], [Join_date], [Contect_No], [User_Name], [Email_ID], [Password] FROM [Doctor_Registration_tbl]" 
                    UpdateCommand="UPDATE [Doctor_Registration_tbl] SET [Name] = @Name, [Birthdate] = @Birthdate, [Gender] = @Gender, [Address] = @Address, [City] = @City, [Qualification] = @Qualification, [Join_date] = @Join_date, [Contect_No] = @Contect_No, [User_Name] = @User_Name, [Email_ID] = @Email_ID, [Password] = @Password WHERE [Doctor_ID] = @original_Doctor_ID AND [Name] = @original_Name AND [Birthdate] = @original_Birthdate AND [Gender] = @original_Gender AND [Address] = @original_Address AND [City] = @original_City AND [Qualification] = @original_Qualification AND [Join_date] = @original_Join_date AND [Contect_No] = @original_Contect_No AND (([User_Name] = @original_User_Name) OR ([User_Name] IS NULL AND @original_User_Name IS NULL)) AND [Email_ID] = @original_Email_ID AND [Password] = @original_Password">
                    <DeleteParameters>
                        <asp:Parameter Name="original_Doctor_ID" Type="Int32" />
                        <asp:Parameter Name="original_Name" Type="String" />
                        <asp:Parameter DbType="Date" Name="original_Birthdate" />
                        <asp:Parameter Name="original_Gender" Type="String" />
                        <asp:Parameter Name="original_Address" Type="String" />
                        <asp:Parameter Name="original_City" Type="String" />
                        <asp:Parameter Name="original_Qualification" Type="String" />
                        <asp:Parameter DbType="Date" Name="original_Join_date" />
                        <asp:Parameter Name="original_Contect_No" Type="Decimal" />
                        <asp:Parameter Name="original_User_Name" Type="String" />
                        <asp:Parameter Name="original_Email_ID" Type="String" />
                        <asp:Parameter Name="original_Password" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Name" Type="String" />
                        <asp:Parameter DbType="Date" Name="Birthdate" />
                        <asp:Parameter Name="Gender" Type="String" />
                        <asp:Parameter Name="Address" Type="String" />
                        <asp:Parameter Name="City" Type="String" />
                        <asp:Parameter Name="Qualification" Type="String" />
                        <asp:Parameter DbType="Date" Name="Join_date" />
                        <asp:Parameter Name="Contect_No" Type="Decimal" />
                        <asp:Parameter Name="User_Name" Type="String" />
                        <asp:Parameter Name="Email_ID" Type="String" />
                        <asp:Parameter Name="Password" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Name" Type="String" />
                        <asp:Parameter DbType="Date" Name="Birthdate" />
                        <asp:Parameter Name="Gender" Type="String" />
                        <asp:Parameter Name="Address" Type="String" />
                        <asp:Parameter Name="City" Type="String" />
                        <asp:Parameter Name="Qualification" Type="String" />
                        <asp:Parameter DbType="Date" Name="Join_date" />
                        <asp:Parameter Name="Contect_No" Type="Decimal" />
                        <asp:Parameter Name="User_Name" Type="String" />
                        <asp:Parameter Name="Email_ID" Type="String" />
                        <asp:Parameter Name="Password" Type="String" />
                        <asp:Parameter Name="original_Doctor_ID" Type="Int32" />
                        <asp:Parameter Name="original_Name" Type="String" />
                        <asp:Parameter DbType="Date" Name="original_Birthdate" />
                        <asp:Parameter Name="original_Gender" Type="String" />
                        <asp:Parameter Name="original_Address" Type="String" />
                        <asp:Parameter Name="original_City" Type="String" />
                        <asp:Parameter Name="original_Qualification" Type="String" />
                        <asp:Parameter DbType="Date" Name="original_Join_date" />
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

</asp:Content>

