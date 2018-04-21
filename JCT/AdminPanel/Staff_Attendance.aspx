<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/AdminSiteMaster.master" AutoEventWireup="true" CodeFile="Staff_Attendance.aspx.cs" Inherits="Staff_Attendance" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
        }
        .style2
        {
            width: 136px;
        }
        .style3
        {
            width: 117px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="background-image: url('images1/templatemo_body_ blue.jpg'); font-family: Arial, Helvetica, sans-serif; font-size: x-large; color: #FFFFFF; height: 680px;">
    <div style="height: 60px">
    <div style="color: #FF3300; font-size: xx-large">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Staff Attendance
    </div>
    </div>
        <table style="width:100%;">
            
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
                    
                    style="font-family: Arial, Helvetica, sans-serif; font-size: medium; color: #000000">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style3" 
                    style="font-size: medium; color: #000000">
                    Staff Id</td>
                <td class="style2">
                    <asp:TextBox ID="txt_Staff_ID" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style3" 
                    
                    style="color: #000000">
                    <asp:Label ID="lbl_name" runat="server" Text="Name" Font-Names="Arial" 
                        Font-Size="Medium" ForeColor="Black"></asp:Label>
                </td>
                <td class="style2">
                    <asp:DropDownList ID="ddlName" runat="server" 
                        onselectedindexchanged="DropDownList1_SelectedIndexChanged" Height="24px" 
                        Width="212px" style="margin-left: 2px">
                        <asp:ListItem>~~~~~~~~Select~~~~~~~~</asp:ListItem>
                        <asp:ListItem>Bharat Patel</asp:ListItem>
                        <asp:ListItem>Ketan patel</asp:ListItem>
                        <asp:ListItem>Bharat shah</asp:ListItem>
                        <asp:ListItem>Darshan joshi</asp:ListItem>
                        <asp:ListItem>Parag shah</asp:ListItem>
                        <asp:ListItem>Ramesh bhatt</asp:ListItem>
                        <asp:ListItem>Kamlesh zaa</asp:ListItem>
                        <asp:ListItem>Jayesh raval</asp:ListItem>
                        <asp:ListItem>Ram sharma</asp:ListItem>
                        <asp:ListItem>Shudhir parmar</asp:ListItem>
                        <asp:ListItem>Ronak patil</asp:ListItem>
                        <asp:ListItem>Rahul seikh</asp:ListItem>
                        <asp:ListItem>Sagar punchal</asp:ListItem>
                        <asp:ListItem>seema shah</asp:ListItem>
                        <asp:ListItem>Gira shah</asp:ListItem>
                        <asp:ListItem>Neelam Gadhvi</asp:ListItem>
                        <asp:ListItem>Purvi das</asp:ListItem>
                        <asp:ListItem>Vasudev Doshi</asp:ListItem>
                        <asp:ListItem>Mayank Sharma</asp:ListItem>
                        <asp:ListItem>Hitesh rami</asp:ListItem>
                        <asp:ListItem>Harish Tiwari</asp:ListItem>
                    </asp:DropDownList></td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style3" 
                    
                    style="color: #000000">
                    <asp:Label ID="intime" runat="server" Text="In Time" Font-Names="Arial" 
                        Font-Size="Medium" ForeColor="Black"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txt_In_Time" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style3" 
                    
                    style="color: #000000">
                    <asp:Label ID="lbl_outtime" runat="server" Text="Out Time" Font-Names="Arial" 
                        Font-Size="Medium" ForeColor="Black"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txt_Out_Time" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style3" 
                    
                    style="color: #000000">
                    <asp:Label ID="lbl_date" runat="server" Text="Date" Font-Names="Arial" 
                        Font-Size="Medium" ForeColor="Black"></asp:Label>
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
                    
                    style="color: #000000">
                    <asp:Label ID="lbl_present" runat="server" Text="Present" Font-Names="Arial" 
                        Font-Size="Medium" ForeColor="Black"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txt_Present" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style3" 
                    
                    style="color: #000000">
                    <asp:Label ID="lbl_absent" runat="server" Text="Absent" Font-Names="Arial" 
                        Font-Size="Medium" ForeColor="Black"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txt_Absent" runat="server"></asp:TextBox>
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
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:ImageButton ID="ImageButton1" runat="server" 
                        ImageUrl="~/images1/submit_btn.png" onclick="ImageButton1_Click" 
                        Height="28px" Width="68px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="28px" 
                        ImageUrl="~/images1/Reset1.png" onclick="ImageButton2_Click" 
                        Width="68px" />
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
                <td colspan="4">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
                        CellPadding="2" DataKeyNames="Attendance_Id" DataSourceID="SqlDataSource1" 
                        ForeColor="Black" GridLines="None">
                        <AlternatingRowStyle BackColor="PaleGoldenrod" />
                        <Columns>
                            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                                ShowSelectButton="True" />
                            <asp:BoundField DataField="Attendance_Id" HeaderText="Attendance_Id" 
                                InsertVisible="False" ReadOnly="True" SortExpression="Attendance_Id" />
                            <asp:BoundField DataField="Staff_Id" HeaderText="Staff_Id" 
                                SortExpression="Staff_Id" />
                            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                            <asp:BoundField DataField="In_Time" HeaderText="In_Time" 
                                SortExpression="In_Time" />
                            <asp:BoundField DataField="Out_Time" HeaderText="Out_Time" 
                                SortExpression="Out_Time" />
                            <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                            <asp:BoundField DataField="Present" HeaderText="Present" 
                                SortExpression="Present" />
                            <asp:BoundField DataField="Absent" HeaderText="Absent" 
                                SortExpression="Absent" />
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
                        DeleteCommand="DELETE FROM [Staff_Attendance_tbl] WHERE [Attendance_Id] = @original_Attendance_Id AND (([Staff_Id] = @original_Staff_Id) OR ([Staff_Id] IS NULL AND @original_Staff_Id IS NULL)) AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([In_Time] = @original_In_Time) OR ([In_Time] IS NULL AND @original_In_Time IS NULL)) AND (([Out_Time] = @original_Out_Time) OR ([Out_Time] IS NULL AND @original_Out_Time IS NULL)) AND (([Date] = @original_Date) OR ([Date] IS NULL AND @original_Date IS NULL)) AND (([Present] = @original_Present) OR ([Present] IS NULL AND @original_Present IS NULL)) AND (([Absent] = @original_Absent) OR ([Absent] IS NULL AND @original_Absent IS NULL))" 
                        InsertCommand="INSERT INTO [Staff_Attendance_tbl] ([Staff_Id], [Name], [In_Time], [Out_Time], [Date], [Present], [Absent]) VALUES (@Staff_Id, @Name, @In_Time, @Out_Time, @Date, @Present, @Absent)" 
                        OldValuesParameterFormatString="original_{0}" 
                        SelectCommand="SELECT [Attendance_Id], [Staff_Id], [Name], [In_Time], [Out_Time], [Date], [Present], [Absent] FROM [Staff_Attendance_tbl]" 
                        UpdateCommand="UPDATE [Staff_Attendance_tbl] SET [Staff_Id] = @Staff_Id, [Name] = @Name, [In_Time] = @In_Time, [Out_Time] = @Out_Time, [Date] = @Date, [Present] = @Present, [Absent] = @Absent WHERE [Attendance_Id] = @original_Attendance_Id AND (([Staff_Id] = @original_Staff_Id) OR ([Staff_Id] IS NULL AND @original_Staff_Id IS NULL)) AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([In_Time] = @original_In_Time) OR ([In_Time] IS NULL AND @original_In_Time IS NULL)) AND (([Out_Time] = @original_Out_Time) OR ([Out_Time] IS NULL AND @original_Out_Time IS NULL)) AND (([Date] = @original_Date) OR ([Date] IS NULL AND @original_Date IS NULL)) AND (([Present] = @original_Present) OR ([Present] IS NULL AND @original_Present IS NULL)) AND (([Absent] = @original_Absent) OR ([Absent] IS NULL AND @original_Absent IS NULL))">
                        <DeleteParameters>
                            <asp:Parameter Name="original_Attendance_Id" Type="Int32" />
                            <asp:Parameter Name="original_Staff_Id" Type="Int32" />
                            <asp:Parameter Name="original_Name" Type="String" />
                            <asp:Parameter Name="original_In_Time" Type="String" />
                            <asp:Parameter Name="original_Out_Time" Type="String" />
                            <asp:Parameter Name="original_Date" Type="DateTime" />
                            <asp:Parameter Name="original_Present" Type="String" />
                            <asp:Parameter Name="original_Absent" Type="String" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="Staff_Id" Type="Int32" />
                            <asp:Parameter Name="Name" Type="String" />
                            <asp:Parameter Name="In_Time" Type="String" />
                            <asp:Parameter Name="Out_Time" Type="String" />
                            <asp:Parameter Name="Date" Type="DateTime" />
                            <asp:Parameter Name="Present" Type="String" />
                            <asp:Parameter Name="Absent" Type="String" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="Staff_Id" Type="Int32" />
                            <asp:Parameter Name="Name" Type="String" />
                            <asp:Parameter Name="In_Time" Type="String" />
                            <asp:Parameter Name="Out_Time" Type="String" />
                            <asp:Parameter Name="Date" Type="DateTime" />
                            <asp:Parameter Name="Present" Type="String" />
                            <asp:Parameter Name="Absent" Type="String" />
                            <asp:Parameter Name="original_Attendance_Id" Type="Int32" />
                            <asp:Parameter Name="original_Staff_Id" Type="Int32" />
                            <asp:Parameter Name="original_Name" Type="String" />
                            <asp:Parameter Name="original_In_Time" Type="String" />
                            <asp:Parameter Name="original_Out_Time" Type="String" />
                            <asp:Parameter Name="original_Date" Type="DateTime" />
                            <asp:Parameter Name="original_Present" Type="String" />
                            <asp:Parameter Name="original_Absent" Type="String" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
            </table>
    </div>
</asp:Content>

