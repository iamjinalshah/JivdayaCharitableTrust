<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/AdminSiteMaster.master" AutoEventWireup="true" CodeFile="AnimalRegistrationDesk.aspx.cs" Inherits="AdminPanel_AnimalRegistrationDesk" %>

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
            width: 238px;
        }
        .style4
        {
            width: 121px;
        }
        .style5
        {
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div>

<div style="color: #CC0000; font-size: x-large; font-family: Arial, Helvetica, sans-serif; height: 59px;"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Animal Registration Desk</div>
<div><marquee behavior="alternate">
                <strong><span style="font-size: 14pt; color: Red">Fill up the information</span></strong></marquee></div>
<div style="margin-top: 0px"> 
    <table style="width: 100%;">
        <tr>
            <td colspan="4">
                <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                </asp:ToolkitScriptManager>
            </td>
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
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                Name</td>
            <td class="style3">
                <asp:TextBox ID="txt_Name" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                Enter Date</td>
            <td class="style3">
                <asp:TextBox ID="txt_Date" runat="server"></asp:TextBox>
                <asp:CalendarExtender ID="txt_Date_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="txt_Date">
                </asp:CalendarExtender>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                Treatment</td>
            <td class="style3">
                <asp:TextBox ID="txt_treat" runat="server"></asp:TextBox>
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
            <td class="style2" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton1" runat="server" Height="28px" 
                    ImageUrl="~/images1/submit.png" onclick="ImageButton1_Click" Width="68px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton2" runat="server" Height="28px" 
                    ImageUrl="~/images1/reset2.png" onclick="ImageButton2_Click" Width="68px" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style2" colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" colspan="4">
                <center>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
                    CellPadding="2" DataKeyNames="Animal_Id" DataSourceID="SqlDataSource1" 
                    ForeColor="Black" GridLines="None">
                    <AlternatingRowStyle BackColor="PaleGoldenrod" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                            ShowSelectButton="True" />
                        <asp:BoundField DataField="Animal_Id" HeaderText="Animal_Id" 
                            InsertVisible="False" ReadOnly="True" SortExpression="Animal_Id" />
                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                        <asp:BoundField DataField="Enter_Date" HeaderText="Enter_Date" 
                            SortExpression="Enter_Date" />
                        <asp:BoundField DataField="Treatment" HeaderText="Treatment" 
                            SortExpression="Treatment" />
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
                    DeleteCommand="DELETE FROM [ARD_tbl] WHERE [Animal_Id] = @original_Animal_Id AND [Name] = @original_Name AND [Enter_Date] = @original_Enter_Date AND [Treatment] = @original_Treatment" 
                    InsertCommand="INSERT INTO [ARD_tbl] ([Name], [Enter_Date], [Treatment]) VALUES (@Name, @Enter_Date, @Treatment)" 
                    OldValuesParameterFormatString="original_{0}" 
                    SelectCommand="SELECT [Animal_Id], [Name], [Enter_Date], [Treatment] FROM [ARD_tbl]" 
                    UpdateCommand="UPDATE [ARD_tbl] SET [Name] = @Name, [Enter_Date] = @Enter_Date, [Treatment] = @Treatment WHERE [Animal_Id] = @original_Animal_Id AND [Name] = @original_Name AND [Enter_Date] = @original_Enter_Date AND [Treatment] = @original_Treatment">
                    <DeleteParameters>
                        <asp:Parameter Name="original_Animal_Id" Type="Int32" />
                        <asp:Parameter Name="original_Name" Type="String" />
                        <asp:Parameter Name="original_Enter_Date" Type="DateTime" />
                        <asp:Parameter Name="original_Treatment" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Name" Type="String" />
                        <asp:Parameter Name="Enter_Date" Type="DateTime" />
                        <asp:Parameter Name="Treatment" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Name" Type="String" />
                        <asp:Parameter Name="Enter_Date" Type="DateTime" />
                        <asp:Parameter Name="Treatment" Type="String" />
                        <asp:Parameter Name="original_Animal_Id" Type="Int32" />
                        <asp:Parameter Name="original_Name" Type="String" />
                        <asp:Parameter Name="original_Enter_Date" Type="DateTime" />
                        <asp:Parameter Name="original_Treatment" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="style1" colspan="4">
                &nbsp;</td>
        </tr>
        </table>

</div>
</div>

</asp:Content>

