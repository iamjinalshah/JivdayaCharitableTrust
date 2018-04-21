<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/AdminSiteMaster.master" AutoEventWireup="true" CodeFile="Doctor_Attendance.aspx.cs" Inherits="Doctor_Attendance" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
        }
        .style3
        {
            width: 298px;
            margin-left: 40px;
        }
        .style4
        {
        }
        .style6
        {
            width: 111px;
            height: 35px;
        }
        .style7
        {
            width: 298px;
            margin-left: 40px;
            height: 35px;
        }
        .style8
        {
            height: 35px;
        }
        .style10
        {
            width: 111px;
            height: 33px;
        }
        .style11
        {
            width: 298px;
            margin-left: 40px;
            height: 33px;
        }
        .style12
        {
            height: 33px
        }
        .style14
        {
            width: 111px;
            height: 10px;
        }
        .style15
        {
            width: 298px;
            margin-left: 40px;
            height: 10px;
        }
        .style16
        {
            height: 10px
        }
        .style18
        {
            width: 111px;
            height: 14px;
        }
        .style19
        {
            width: 298px;
            margin-left: 40px;
            height: 14px;
        }
        .style20
        {
            height: 14px;
        }
        .style21
        {
        }
        .style22
        {
            height: 10px;
            width: 23px;
        }
        .style23
        {
            height: 33px;
            width: 23px;
        }
        .style24
        {
            height: 14px;
            width: 23px;
        }
        .style25
        {
            height: 35px;
            width: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div >
        
        <div style="margin-top: 32px" align="left">
        <div align="center" 
                
                style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; color: #CC3300; font-weight: normal; font-style: normal; height: 37px;">
            <br />
            Doctor Attendance</div>
            <table style="width: 99%; margin-top: 22px; height: 309px;">
               
                <tr>
                    <td class="style21">
                        <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                        </asp:ToolkitScriptManager>
                    </td>
                    <td class="style4" colspan="3" style="color: #000000">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style22">
                        </td>
                    <td class="style14" style="color: #000000;">
                        <asp:Label ID="lbl_name" runat="server" ForeColor="Black" Text="Name"></asp:Label>
                    </td>
                    <td class="style15">
                        <asp:TextBox ID="txt_Name" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ControlToValidate="txt_Name" ErrorMessage="RequiredFieldValidator" 
                            ForeColor="Red">Enter Name</asp:RequiredFieldValidator>
                    </td>
                    <td class="style16">
                        </td>
                </tr>
                <tr>
                    <td class="style23">
                        </td>
                    <td class="style10" style="color: #000000;">
                        <asp:Label ID="lbl_intime" runat="server" ForeColor="Black" Text="In Time"></asp:Label>
                    </td>
                    <td class="style11">
                        <asp:TextBox ID="txt_In_Time" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                            ControlToValidate="txt_In_Time" ErrorMessage="RequiredFieldValidator" 
                            ForeColor="Red">Fill Up</asp:RequiredFieldValidator>
                    </td>
                    <td class="style12">
                        </td>
                </tr>
                <tr>
                    <td class="style23">
                        </td>
                    <td class="style10" style="color: #000000;">
                        <asp:Label ID="lblouttime" runat="server" ForeColor="Black" Text="Out_Time"></asp:Label>
                    </td>
                    <td class="style11">
                        <asp:TextBox ID="txt_Out_Time" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                            ControlToValidate="txt_Out_Time" ErrorMessage="RequiredFieldValidator" 
                            ForeColor="Red">Fill Up</asp:RequiredFieldValidator>
                    </td>
                    <td class="style12">
                        </td>
                </tr>
                <tr>
                    <td class="style24">
                        </td>
                    <td class="style18" style="color: #000000;">
                        <asp:Label ID="lbl_date" runat="server" ForeColor="Black" Text="Date"></asp:Label>
                    </td>
                    <td class="style19">
                        <asp:TextBox ID="Calendar_Date" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                            ControlToValidate="Calendar_Date" ErrorMessage="RequiredFieldValidator" 
                            ForeColor="Red">Enter Date</asp:RequiredFieldValidator>
                        <asp:CalendarExtender ID="Calendar_Date_CalendarExtender" runat="server" 
                            Enabled="True" TargetControlID="Calendar_Date">
                        </asp:CalendarExtender>
                    </td>
                    <td class="style20">
                        </td>
                </tr>
                <tr>
                    <td class="style25">
                        </td>
                    <td class="style6" style="color: #000000;">
                        <asp:Label ID="lbl_present" runat="server" ForeColor="Black" Text="Present"></asp:Label>
                    </td>
                    <td class="style7">
                        <asp:TextBox ID="txt_Present" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                            ControlToValidate="txt_Present" ErrorMessage="RequiredFieldValidator" 
                            ForeColor="Red">Enter Value</asp:RequiredFieldValidator>
                    </td>
                    <td class="style8">
                        </td>
                </tr>
                <tr>
                    <td class="style23">
                        </td>
                    <td class="style10" style="color: #000000;">
                        <asp:Label ID="lbl_absent" runat="server" ForeColor="Black" Text="Absent"></asp:Label>
                    </td>
                    <td class="style11">
                        <asp:TextBox ID="txt_Abesent" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                            ControlToValidate="txt_Abesent" ErrorMessage="RequiredFieldValidator" 
                            ForeColor="Red">Enter Value</asp:RequiredFieldValidator>
                    </td>
                    <td class="style12">
                        </td>
                </tr>
                <tr>
                    <td class="style21">
                        &nbsp;</td>
                    <td class="style4">
                        &nbsp;</td>
                    <td class="style3">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style21">
                        &nbsp;</td>
                    <td class="style4">
                        &nbsp;</td>
                    <td class="style3">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style21">
                        &nbsp;</td>
                    <td class="style2" colspan="2">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:ImageButton ID="ImageButton1" runat="server" 
                            ImageUrl="~/images1/btn_submit.png" onclick="ImageButton1_Click" 
                            Height="28px" Width="68px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageButton ID="ImageButton2" runat="server" Height="28px" 
                            ImageUrl="~/images1/Reset1.png" onclick="ImageButton2_Click" 
                            Width="68px" />
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style21">
                        &nbsp;</td>
                    <td class="style4">
                        &nbsp;</td>
                    <td class="style3">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style21" colspan="4">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            DataKeyNames="Attendance_ID" DataSourceID="SqlDataSource1">
                            <Columns>
                                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                                    ShowSelectButton="True" />
                                <asp:BoundField DataField="Attendance_ID" HeaderText="Attendance_ID" 
                                    InsertVisible="False" ReadOnly="True" SortExpression="Attendance_ID" />
                                <asp:BoundField DataField="Doctor_Name" HeaderText="Doctor_Name" 
                                    SortExpression="Doctor_Name" />
                                <asp:BoundField DataField="In_Time" HeaderText="In_Time" 
                                    SortExpression="In_Time" />
                                <asp:BoundField DataField="Out_Time" HeaderText="Out_Time" 
                                    SortExpression="Out_Time" />
                                <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                                <asp:BoundField DataField="Present" HeaderText="Present" 
                                    SortExpression="Present" />
                                <asp:BoundField DataField="Abesent" HeaderText="Abesent" 
                                    SortExpression="Abesent" />
                            </Columns>
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConflictDetection="CompareAllValues" 
                            ConnectionString="<%$ ConnectionStrings:JCTConnectionString %>" 
                            DeleteCommand="DELETE FROM [Doc_Attendance_tbl] WHERE [Attendance_ID] = @original_Attendance_ID AND (([Doctor_Name] = @original_Doctor_Name) OR ([Doctor_Name] IS NULL AND @original_Doctor_Name IS NULL)) AND [In_Time] = @original_In_Time AND [Out_Time] = @original_Out_Time AND [Date] = @original_Date AND [Present] = @original_Present AND [Abesent] = @original_Abesent" 
                            InsertCommand="INSERT INTO [Doc_Attendance_tbl] ([Doctor_Name], [In_Time], [Out_Time], [Date], [Present], [Abesent]) VALUES (@Doctor_Name, @In_Time, @Out_Time, @Date, @Present, @Abesent)" 
                            OldValuesParameterFormatString="original_{0}" 
                            SelectCommand="SELECT [Attendance_ID], [Doctor_Name], [In_Time], [Out_Time], [Date], [Present], [Abesent] FROM [Doc_Attendance_tbl]" 
                            UpdateCommand="UPDATE [Doc_Attendance_tbl] SET [Doctor_Name] = @Doctor_Name, [In_Time] = @In_Time, [Out_Time] = @Out_Time, [Date] = @Date, [Present] = @Present, [Abesent] = @Abesent WHERE [Attendance_ID] = @original_Attendance_ID AND (([Doctor_Name] = @original_Doctor_Name) OR ([Doctor_Name] IS NULL AND @original_Doctor_Name IS NULL)) AND [In_Time] = @original_In_Time AND [Out_Time] = @original_Out_Time AND [Date] = @original_Date AND [Present] = @original_Present AND [Abesent] = @original_Abesent">
                            <DeleteParameters>
                                <asp:Parameter Name="original_Attendance_ID" Type="Int32" />
                                <asp:Parameter Name="original_Doctor_Name" Type="String" />
                                <asp:Parameter Name="original_In_Time" Type="String" />
                                <asp:Parameter Name="original_Out_Time" Type="String" />
                                <asp:Parameter DbType="Date" Name="original_Date" />
                                <asp:Parameter Name="original_Present" Type="String" />
                                <asp:Parameter Name="original_Abesent" Type="String" />
                            </DeleteParameters>
                            <InsertParameters>
                                <asp:Parameter Name="Doctor_Name" Type="String" />
                                <asp:Parameter Name="In_Time" Type="String" />
                                <asp:Parameter Name="Out_Time" Type="String" />
                                <asp:Parameter DbType="Date" Name="Date" />
                                <asp:Parameter Name="Present" Type="String" />
                                <asp:Parameter Name="Abesent" Type="String" />
                            </InsertParameters>
                            <UpdateParameters>
                                <asp:Parameter Name="Doctor_Name" Type="String" />
                                <asp:Parameter Name="In_Time" Type="String" />
                                <asp:Parameter Name="Out_Time" Type="String" />
                                <asp:Parameter DbType="Date" Name="Date" />
                                <asp:Parameter Name="Present" Type="String" />
                                <asp:Parameter Name="Abesent" Type="String" />
                                <asp:Parameter Name="original_Attendance_ID" Type="Int32" />
                                <asp:Parameter Name="original_Doctor_Name" Type="String" />
                                <asp:Parameter Name="original_In_Time" Type="String" />
                                <asp:Parameter Name="original_Out_Time" Type="String" />
                                <asp:Parameter DbType="Date" Name="original_Date" />
                                <asp:Parameter Name="original_Present" Type="String" />
                                <asp:Parameter Name="original_Abesent" Type="String" />
                            </UpdateParameters>
                        </asp:SqlDataSource>
                    </td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>

