<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Opd.aspx.cs" Inherits="Opd" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
        }
        .style2
        {
        }
        .style4
        {
            width: 144px;
        }
        .style5
        {
        }
        .style6
        {
            width: 333px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="background-image: url('images1/templatemo_body_%20blue.jpg'); font-family: Arial, Helvetica, sans-serif; font-size: x-large; color: #FFFFFF; height: 505px;">
       <div style="height: 44px"></div> <table style="width:100%;">
            <caption style="height: 33px; font-family: Arial, Helvetica, sans-serif; font-size: xx-large; color: #FFFFFF; font-weight: bold;">
                Out Patient Department<br />
            </caption>
            <tr>
                <td class="style2" colspan="4">
                    <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                    </asp:ToolkitScriptManager>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style4">
                    <asp:Label ID="Label2" runat="server" style="font-size: medium" 
                        Text="Doctor ID"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_Doc_ID" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txt_Doc_ID" ErrorMessage="Fill Now" ForeColor="Red" 
                        style="font-size: small">*</asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style4" 
                    style="font-family: Arial, Helvetica, sans-serif; font-size: medium; color: #FFFFFF">
                    <asp:Label ID="lbl_name" runat="server" Text="Name"></asp:Label>
                </td>
               <td>
                    <asp:TextBox ID="txt_Name" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txt_Name" ErrorMessage="Enter Name" ForeColor="Lime" 
                        style="font-size: small">*</asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style4" 
                    style="font-family: Arial, Helvetica, sans-serif; font-size: medium; color: #FFFFFF">
                    <asp:Label ID="lbl_treatmentdate" runat="server" Text="Treatment Date"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_Treat_Date" runat="server"></asp:TextBox>
                    <asp:CalendarExtender ID="txt_Treat_Date_CalendarExtender" runat="server" 
                        Enabled="True" TargetControlID="txt_Treat_Date">
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
                    <asp:Label ID="lbl_solutiondate" runat="server" Text="Solution Date"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_Sol_Date" runat="server"></asp:TextBox>
                    <asp:CalendarExtender ID="txt_Sol_Date_CalendarExtender" runat="server" 
                        Enabled="True" TargetControlID="txt_Sol_Date">
                    </asp:CalendarExtender>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style1" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:ImageButton ID="ImageButton1" runat="server" 
                        ImageUrl="~/images1/submit_btn.png" onclick="ImageButton1_Click" />
                    &nbsp;<asp:ImageButton ID="ImageButton2" runat="server" Height="28px" 
                        ImageUrl="~/images1/reset2.png" onclick="ImageButton2_Click" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style5" colspan="4">
                    &nbsp;&nbsp;
                    <center>
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
                        CellPadding="2" DataKeyNames="OPD_Id" DataSourceID="SqlDataSource1" 
                        ForeColor="Black" GridLines="None" style="font-size: small">
                        <AlternatingRowStyle BackColor="PaleGoldenrod" />
                        <Columns>
                            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                                ShowSelectButton="True" />
                            <asp:BoundField DataField="OPD_Id" HeaderText="OPD_Id" InsertVisible="False" 
                                ReadOnly="True" SortExpression="OPD_Id" />
                            <asp:BoundField DataField="Doctor_Id" HeaderText="Doctor_Id" 
                                SortExpression="Doctor_Id" />
                            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                            <asp:BoundField DataField="Treatment_Date" HeaderText="Treatment_Date" 
                                SortExpression="Treatment_Date" />
                            <asp:BoundField DataField="Solution_Date" HeaderText="Solution_Date" 
                                SortExpression="Solution_Date" />
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
                    </center>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConflictDetection="CompareAllValues" 
                        ConnectionString="<%$ ConnectionStrings:JCTConnectionString %>" 
                        DeleteCommand="DELETE FROM [OPD_tbl] WHERE [OPD_Id] = @original_OPD_Id AND (([Doctor_Id] = @original_Doctor_Id) OR ([Doctor_Id] IS NULL AND @original_Doctor_Id IS NULL)) AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([Treatment_Date] = @original_Treatment_Date) OR ([Treatment_Date] IS NULL AND @original_Treatment_Date IS NULL)) AND (([Solution_Date] = @original_Solution_Date) OR ([Solution_Date] IS NULL AND @original_Solution_Date IS NULL))" 
                        InsertCommand="INSERT INTO [OPD_tbl] ([Doctor_Id], [Name], [Treatment_Date], [Solution_Date]) VALUES (@Doctor_Id, @Name, @Treatment_Date, @Solution_Date)" 
                        OldValuesParameterFormatString="original_{0}" 
                        SelectCommand="SELECT [OPD_Id], [Doctor_Id], [Name], [Treatment_Date], [Solution_Date] FROM [OPD_tbl]" 
                        UpdateCommand="UPDATE [OPD_tbl] SET [Doctor_Id] = @Doctor_Id, [Name] = @Name, [Treatment_Date] = @Treatment_Date, [Solution_Date] = @Solution_Date WHERE [OPD_Id] = @original_OPD_Id AND (([Doctor_Id] = @original_Doctor_Id) OR ([Doctor_Id] IS NULL AND @original_Doctor_Id IS NULL)) AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([Treatment_Date] = @original_Treatment_Date) OR ([Treatment_Date] IS NULL AND @original_Treatment_Date IS NULL)) AND (([Solution_Date] = @original_Solution_Date) OR ([Solution_Date] IS NULL AND @original_Solution_Date IS NULL))">
                        <DeleteParameters>
                            <asp:Parameter Name="original_OPD_Id" Type="Int32" />
                            <asp:Parameter Name="original_Doctor_Id" Type="Int32" />
                            <asp:Parameter Name="original_Name" Type="String" />
                            <asp:Parameter Name="original_Treatment_Date" Type="DateTime" />
                            <asp:Parameter Name="original_Solution_Date" Type="DateTime" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="Doctor_Id" Type="Int32" />
                            <asp:Parameter Name="Name" Type="String" />
                            <asp:Parameter Name="Treatment_Date" Type="DateTime" />
                            <asp:Parameter Name="Solution_Date" Type="DateTime" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="Doctor_Id" Type="Int32" />
                            <asp:Parameter Name="Name" Type="String" />
                            <asp:Parameter Name="Treatment_Date" Type="DateTime" />
                            <asp:Parameter Name="Solution_Date" Type="DateTime" />
                            <asp:Parameter Name="original_OPD_Id" Type="Int32" />
                            <asp:Parameter Name="original_Doctor_Id" Type="Int32" />
                            <asp:Parameter Name="original_Name" Type="String" />
                            <asp:Parameter Name="original_Treatment_Date" Type="DateTime" />
                            <asp:Parameter Name="original_Solution_Date" Type="DateTime" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                    &nbsp;</td>
            </tr>
            </table>
    </div>
</asp:Content>

