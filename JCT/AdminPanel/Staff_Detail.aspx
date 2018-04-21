<%@ Page Title="" Language="C#"  MasterPageFile="~/AdminPanel/AdminSiteMaster.master" AutoEventWireup="true" CodeFile="Staff_Detail.aspx.cs" Inherits="Staff_Detail" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
        }
        .style2
        {
            width: 143px;
        }
        .style3
        {
        }
        .style4
        {
            width: 121px;
        }
        .style5
        {
        }
        .style6
        {
            width: 200px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="background-image: url('images1/templatemo_body_ blue.jpg'); font-family: Arial, Helvetica, sans-serif; font-size: x-large; color: #FFFFFF; height: 796px;">

    <div style="height: 47px; color: #FF0000; font-size: xx-large; font-family: Arial, Helvetica, sans-serif;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Staff Details
    </div>
        <table style="width: 100%; margin-top: 6px;">
            
            <tr>
                <td class="style3" colspan="4">
                    <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                    </asp:ToolkitScriptManager>
                    <marquee behavior="alternate">
                <strong><span style="font-size: 12pt; color: Black
                        ">Fill up the information</span></strong></marquee>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style4" 
                    style="font-family: Arial, Helvetica, sans-serif; font-size: medium; color: #FFFFFF">
                    <asp:Label ID="lbl_name" runat="server" Text="Name" ForeColor="Black"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txt_name" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style4" 
                    style="font-family: Arial, Helvetica, sans-serif; font-size: medium; color: #FFFFFF">
                    <asp:Label ID="lbl_designation" runat="server" Text="Designation" 
                        ForeColor="Black"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txt_designation" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style4" 
                    style="font-family: Arial, Helvetica, sans-serif; font-size: medium; color: #FFFFFF">
                    <asp:Label ID="lbl_birthdate" runat="server" Text="BirthDate" ForeColor="Black"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txt_birthdate" runat="server"></asp:TextBox>
                    <asp:CalendarExtender ID="txt_birthdate_CalendarExtender" runat="server" 
                        Enabled="True" TargetControlID="txt_birthdate">
                    </asp:CalendarExtender>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style4" 
                    style="font-family: Arial, Helvetica, sans-serif; font-size: medium; color: #FFFFFF">
                    <asp:Label ID="lbl_attendance" runat="server" Text="Attendance" 
                        ForeColor="Black"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txt_attendance" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style4" 
                    style="font-family: Arial, Helvetica, sans-serif; font-size: medium; color: #FFFFFF">
                    <asp:Label ID="lbl_salary" runat="server" Text="Salary" ForeColor="Black"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txt_salary" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style4" 
                    style="font-family: Arial, Helvetica, sans-serif; font-size: medium; color: #FFFFFF">
                    <asp:Label ID="lbl_joindate" runat="server" Text="Join Date" ForeColor="Black"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txt_joindate" runat="server"></asp:TextBox>
                    <asp:CalendarExtender ID="txt_joindate_CalendarExtender" runat="server" 
                        Enabled="True" TargetControlID="txt_joindate">
                    </asp:CalendarExtender>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style4" 
                    style="font-family: Arial, Helvetica, sans-serif; font-size: medium; color: #FFFFFF">
                    <asp:Label ID="lbl_emailid" runat="server" Text="Email ID" ForeColor="Black"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txt_emailid" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style4" 
                    style="font-family: Arial, Helvetica, sans-serif; font-size: medium; color: #FFFFFF">
                    <asp:Label ID="lbl_maritalstatus" runat="server" Text="Marital Status" 
                        ForeColor="Black"></asp:Label>
                </td>
                <td class="style2">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="29px" 
                        style="margin-left: 2px" Width="215px">
                        <asp:ListItem>Select Any One</asp:ListItem>
                        <asp:ListItem>Single</asp:ListItem>
                        <asp:ListItem>Married</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style4" 
                    style="font-family: Arial, Helvetica, sans-serif; font-size: medium; color: #FFFFFF">
                    <asp:Label ID="lbl_mobileno" runat="server" Text="Mobile No" ForeColor="Black"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txt_mobileno" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style1" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:ImageButton ID="ImageButton1" runat="server" 
                        ImageUrl="~/images1/submit.png" onclick="ImageButton1_Click" Height="28px" 
                        Width="68px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="28px" 
                        ImageUrl="~/images1/reset2.png" onclick="ImageButton2_Click" 
                        Width="68px" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;
                </td>
                <td class="style2">
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style5" colspan="4">
                    &nbsp;
                    &nbsp;
                    &nbsp;
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
                        CellPadding="2" DataKeyNames="Staff_ID" DataSourceID="SqlDataSource1" 
                        ForeColor="Black" GridLines="None">
                        <AlternatingRowStyle BackColor="PaleGoldenrod" />
                        <Columns>
                            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                                ShowSelectButton="True" />
                            <asp:BoundField DataField="Staff_ID" HeaderText="Staff_ID" 
                                InsertVisible="False" ReadOnly="True" SortExpression="Staff_ID" />
                            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                            <asp:BoundField DataField="Designation" HeaderText="Designation" 
                                SortExpression="Designation" />
                            <asp:BoundField DataField="Birthdate" HeaderText="Birthdate" 
                                SortExpression="Birthdate" />
                            <asp:BoundField DataField="Attendance" HeaderText="Attendance" 
                                SortExpression="Attendance" />
                            <asp:BoundField DataField="Salary" HeaderText="Salary" 
                                SortExpression="Salary" />
                            <asp:BoundField DataField="Join_Date" HeaderText="Join_Date" 
                                SortExpression="Join_Date" />
                            <asp:BoundField DataField="Email_ID" HeaderText="Email_ID" 
                                SortExpression="Email_ID" />
                            <asp:BoundField DataField="Marital_status" HeaderText="Marital_status" 
                                SortExpression="Marital_status" />
                            <asp:BoundField DataField="Mobile_No" HeaderText="Mobile_No" 
                                SortExpression="Mobile_No" />
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
                        DeleteCommand="DELETE FROM [Staff_tbl] WHERE [Staff_ID] = @original_Staff_ID AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([Designation] = @original_Designation) OR ([Designation] IS NULL AND @original_Designation IS NULL)) AND (([Birthdate] = @original_Birthdate) OR ([Birthdate] IS NULL AND @original_Birthdate IS NULL)) AND (([Attendance] = @original_Attendance) OR ([Attendance] IS NULL AND @original_Attendance IS NULL)) AND (([Salary] = @original_Salary) OR ([Salary] IS NULL AND @original_Salary IS NULL)) AND (([Join_Date] = @original_Join_Date) OR ([Join_Date] IS NULL AND @original_Join_Date IS NULL)) AND (([Email_ID] = @original_Email_ID) OR ([Email_ID] IS NULL AND @original_Email_ID IS NULL)) AND (([Marital_status] = @original_Marital_status) OR ([Marital_status] IS NULL AND @original_Marital_status IS NULL)) AND (([Mobile_No] = @original_Mobile_No) OR ([Mobile_No] IS NULL AND @original_Mobile_No IS NULL))" 
                        InsertCommand="INSERT INTO [Staff_tbl] ([Name], [Designation], [Birthdate], [Attendance], [Salary], [Join_Date], [Email_ID], [Marital_status], [Mobile_No]) VALUES (@Name, @Designation, @Birthdate, @Attendance, @Salary, @Join_Date, @Email_ID, @Marital_status, @Mobile_No)" 
                        OldValuesParameterFormatString="original_{0}" 
                        SelectCommand="SELECT [Staff_ID], [Name], [Designation], [Birthdate], [Attendance], [Salary], [Join_Date], [Email_ID], [Marital_status], [Mobile_No] FROM [Staff_tbl]" 
                        UpdateCommand="UPDATE [Staff_tbl] SET [Name] = @Name, [Designation] = @Designation, [Birthdate] = @Birthdate, [Attendance] = @Attendance, [Salary] = @Salary, [Join_Date] = @Join_Date, [Email_ID] = @Email_ID, [Marital_status] = @Marital_status, [Mobile_No] = @Mobile_No WHERE [Staff_ID] = @original_Staff_ID AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([Designation] = @original_Designation) OR ([Designation] IS NULL AND @original_Designation IS NULL)) AND (([Birthdate] = @original_Birthdate) OR ([Birthdate] IS NULL AND @original_Birthdate IS NULL)) AND (([Attendance] = @original_Attendance) OR ([Attendance] IS NULL AND @original_Attendance IS NULL)) AND (([Salary] = @original_Salary) OR ([Salary] IS NULL AND @original_Salary IS NULL)) AND (([Join_Date] = @original_Join_Date) OR ([Join_Date] IS NULL AND @original_Join_Date IS NULL)) AND (([Email_ID] = @original_Email_ID) OR ([Email_ID] IS NULL AND @original_Email_ID IS NULL)) AND (([Marital_status] = @original_Marital_status) OR ([Marital_status] IS NULL AND @original_Marital_status IS NULL)) AND (([Mobile_No] = @original_Mobile_No) OR ([Mobile_No] IS NULL AND @original_Mobile_No IS NULL))">
                        <DeleteParameters>
                            <asp:Parameter Name="original_Staff_ID" Type="Int32" />
                            <asp:Parameter Name="original_Name" Type="String" />
                            <asp:Parameter Name="original_Designation" Type="String" />
                            <asp:Parameter DbType="Date" Name="original_Birthdate" />
                            <asp:Parameter Name="original_Attendance" Type="Decimal" />
                            <asp:Parameter Name="original_Salary" Type="String" />
                            <asp:Parameter Name="original_Join_Date" Type="DateTime" />
                            <asp:Parameter Name="original_Email_ID" Type="String" />
                            <asp:Parameter Name="original_Marital_status" Type="String" />
                            <asp:Parameter Name="original_Mobile_No" Type="Decimal" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="Name" Type="String" />
                            <asp:Parameter Name="Designation" Type="String" />
                            <asp:Parameter DbType="Date" Name="Birthdate" />
                            <asp:Parameter Name="Attendance" Type="Decimal" />
                            <asp:Parameter Name="Salary" Type="String" />
                            <asp:Parameter Name="Join_Date" Type="DateTime" />
                            <asp:Parameter Name="Email_ID" Type="String" />
                            <asp:Parameter Name="Marital_status" Type="String" />
                            <asp:Parameter Name="Mobile_No" Type="Decimal" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="Name" Type="String" />
                            <asp:Parameter Name="Designation" Type="String" />
                            <asp:Parameter DbType="Date" Name="Birthdate" />
                            <asp:Parameter Name="Attendance" Type="Decimal" />
                            <asp:Parameter Name="Salary" Type="String" />
                            <asp:Parameter Name="Join_Date" Type="DateTime" />
                            <asp:Parameter Name="Email_ID" Type="String" />
                            <asp:Parameter Name="Marital_status" Type="String" />
                            <asp:Parameter Name="Mobile_No" Type="Decimal" />
                            <asp:Parameter Name="original_Staff_ID" Type="Int32" />
                            <asp:Parameter Name="original_Name" Type="String" />
                            <asp:Parameter Name="original_Designation" Type="String" />
                            <asp:Parameter DbType="Date" Name="original_Birthdate" />
                            <asp:Parameter Name="original_Attendance" Type="Decimal" />
                            <asp:Parameter Name="original_Salary" Type="String" />
                            <asp:Parameter Name="original_Join_Date" Type="DateTime" />
                            <asp:Parameter Name="original_Email_ID" Type="String" />
                            <asp:Parameter Name="original_Marital_status" Type="String" />
                            <asp:Parameter Name="original_Mobile_No" Type="Decimal" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
        </table>
    </div>

</asp:Content>

