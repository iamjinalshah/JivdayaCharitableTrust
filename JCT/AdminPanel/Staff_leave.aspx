<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/AdminSiteMaster.master" AutoEventWireup="true" CodeFile="Staff_leave.aspx.cs" Inherits="Staff_leave" %>

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
            width: 229px;
        }
        .style4
        {
            width: 131px;
        }
        .style5
        {
            width: 177px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div><div style="background-image: url('images1/contact_us.jpg'); color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; height: 527px; margin-top: 0px;">
<div style="height: 41px; color: #FF3300; font-size: xx-large;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Staff Leave </div>
<div style="height: 255px; margin-top: 43px">

    <table style="width: 100%;">
        
        <tr>
            <td class="style5">
                <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                </asp:ToolkitScriptManager>
            </td>
            <td class="style4">
                &nbsp;
            </td>
            <td class="style3">
                &nbsp;
            </td>
            <td>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="Label1" runat="server" Font-Size="Medium" Text="Staff Name :" 
                    ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txt_Name" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txt_Name" ErrorMessage="Enter Name">*</asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="Label2" runat="server" Font-Size="Medium" Text="Start Date :" 
                    ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txt_start_date" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txt_start_date" ErrorMessage="Enter Date" ForeColor="White">*</asp:RequiredFieldValidator>
                <asp:CalendarExtender ID="txt_start_date_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="txt_start_date">
                </asp:CalendarExtender>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="End Date :" 
                    ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txt_end_date" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="txt_end_date" ErrorMessage="End Date">*</asp:RequiredFieldValidator>
                <asp:CalendarExtender ID="txt_end_date_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="txt_end_date">
                </asp:CalendarExtender>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="Label4" runat="server" Font-Size="Medium" Text="Reason :" 
                    ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txt_Reason" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="txt_Reason" ErrorMessage="Pls Enter">*</asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="Label5" runat="server" Font-Size="Medium" Text="Total Days :" 
                    ForeColor="Black"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txt_Total_Days" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="txt_Total_Days" ErrorMessage="End Days">*</asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style2" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton1" runat="server" 
                    ImageUrl="~/images1/submit.png" onclick="ImageButton1_Click" Height="28px" 
                    Width="68px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton2" runat="server" Height="28px" 
                    ImageUrl="~/images1/reset2.png" onclick="ImageButton2_Click" 
                    Width="68px" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                &nbsp;
            </td>
            <td class="style3">
                &nbsp;
            </td>
            <td>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="style1" colspan="4">
                &nbsp;
                &nbsp;
                &nbsp;
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
                    CellPadding="2" DataKeyNames="Leave_Id" DataSourceID="SqlDataSource1" 
                    ForeColor="Black" GridLines="None">
                    <AlternatingRowStyle BackColor="PaleGoldenrod" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                            ShowSelectButton="True" />
                        <asp:BoundField DataField="Leave_Id" HeaderText="Leave_Id" 
                            InsertVisible="False" ReadOnly="True" SortExpression="Leave_Id" />
                        <asp:BoundField DataField="Staff_Id" HeaderText="Staff_Id" 
                            SortExpression="Staff_Id" />
                        <asp:BoundField DataField="Staff_Name" HeaderText="Staff_Name" 
                            SortExpression="Staff_Name" />
                        <asp:BoundField DataField="Start_Date" HeaderText="Start_Date" 
                            SortExpression="Start_Date" />
                        <asp:BoundField DataField="End_Date" HeaderText="End_Date" 
                            SortExpression="End_Date" />
                        <asp:BoundField DataField="Reason" HeaderText="Reason" 
                            SortExpression="Reason" />
                        <asp:BoundField DataField="Total_Days" HeaderText="Total_Days" 
                            SortExpression="Total_Days" />
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
                    DeleteCommand="DELETE FROM [Staff_Leave_tbl] WHERE [Leave_Id] = @original_Leave_Id AND (([Staff_Id] = @original_Staff_Id) OR ([Staff_Id] IS NULL AND @original_Staff_Id IS NULL)) AND (([Staff_Name] = @original_Staff_Name) OR ([Staff_Name] IS NULL AND @original_Staff_Name IS NULL)) AND (([Start_Date] = @original_Start_Date) OR ([Start_Date] IS NULL AND @original_Start_Date IS NULL)) AND (([End_Date] = @original_End_Date) OR ([End_Date] IS NULL AND @original_End_Date IS NULL)) AND (([Reason] = @original_Reason) OR ([Reason] IS NULL AND @original_Reason IS NULL)) AND (([Total_Days] = @original_Total_Days) OR ([Total_Days] IS NULL AND @original_Total_Days IS NULL))" 
                    InsertCommand="INSERT INTO [Staff_Leave_tbl] ([Staff_Id], [Staff_Name], [Start_Date], [End_Date], [Reason], [Total_Days]) VALUES (@Staff_Id, @Staff_Name, @Start_Date, @End_Date, @Reason, @Total_Days)" 
                    OldValuesParameterFormatString="original_{0}" 
                    SelectCommand="SELECT [Leave_Id], [Staff_Id], [Staff_Name], [Start_Date], [End_Date], [Reason], [Total_Days] FROM [Staff_Leave_tbl]" 
                    UpdateCommand="UPDATE [Staff_Leave_tbl] SET [Staff_Id] = @Staff_Id, [Staff_Name] = @Staff_Name, [Start_Date] = @Start_Date, [End_Date] = @End_Date, [Reason] = @Reason, [Total_Days] = @Total_Days WHERE [Leave_Id] = @original_Leave_Id AND (([Staff_Id] = @original_Staff_Id) OR ([Staff_Id] IS NULL AND @original_Staff_Id IS NULL)) AND (([Staff_Name] = @original_Staff_Name) OR ([Staff_Name] IS NULL AND @original_Staff_Name IS NULL)) AND (([Start_Date] = @original_Start_Date) OR ([Start_Date] IS NULL AND @original_Start_Date IS NULL)) AND (([End_Date] = @original_End_Date) OR ([End_Date] IS NULL AND @original_End_Date IS NULL)) AND (([Reason] = @original_Reason) OR ([Reason] IS NULL AND @original_Reason IS NULL)) AND (([Total_Days] = @original_Total_Days) OR ([Total_Days] IS NULL AND @original_Total_Days IS NULL))">
                    <DeleteParameters>
                        <asp:Parameter Name="original_Leave_Id" Type="Int32" />
                        <asp:Parameter Name="original_Staff_Id" Type="Int32" />
                        <asp:Parameter Name="original_Staff_Name" Type="String" />
                        <asp:Parameter DbType="Date" Name="original_Start_Date" />
                        <asp:Parameter DbType="Date" Name="original_End_Date" />
                        <asp:Parameter Name="original_Reason" Type="String" />
                        <asp:Parameter Name="original_Total_Days" Type="Decimal" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Staff_Id" Type="Int32" />
                        <asp:Parameter Name="Staff_Name" Type="String" />
                        <asp:Parameter DbType="Date" Name="Start_Date" />
                        <asp:Parameter DbType="Date" Name="End_Date" />
                        <asp:Parameter Name="Reason" Type="String" />
                        <asp:Parameter Name="Total_Days" Type="Decimal" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Staff_Id" Type="Int32" />
                        <asp:Parameter Name="Staff_Name" Type="String" />
                        <asp:Parameter DbType="Date" Name="Start_Date" />
                        <asp:Parameter DbType="Date" Name="End_Date" />
                        <asp:Parameter Name="Reason" Type="String" />
                        <asp:Parameter Name="Total_Days" Type="Decimal" />
                        <asp:Parameter Name="original_Leave_Id" Type="Int32" />
                        <asp:Parameter Name="original_Staff_Id" Type="Int32" />
                        <asp:Parameter Name="original_Staff_Name" Type="String" />
                        <asp:Parameter DbType="Date" Name="original_Start_Date" />
                        <asp:Parameter DbType="Date" Name="original_End_Date" />
                        <asp:Parameter Name="original_Reason" Type="String" />
                        <asp:Parameter Name="original_Total_Days" Type="Decimal" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
    </table>
</div>

</div>
</div>
    
</asp:Content>

