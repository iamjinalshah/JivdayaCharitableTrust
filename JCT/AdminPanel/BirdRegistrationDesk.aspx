<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/AdminSiteMaster.master" AutoEventWireup="true" CodeFile="BirdRegistrationDesk.aspx.cs" Inherits="AdminPanel_BirdRegistrationDesk" %>

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
            width: 242px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div>  
<div style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; color: #CC0000">
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bird Registration Desk</div>

<div><marquee behavior="alternate">
                <strong><span style="font-size: 14pt; color: Red">Fill up the information</span></strong></marquee></div>
                    <div> 
                        <table style="width: 100%;">
                            <tr>
                                <td colspan="4" 
                                    style="font-size: xx-large; font-family: Arial, Helvetica, sans-serif; color: #CC0000">
                                    <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                                    </asp:ToolkitScriptManager>
                                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                    </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    &nbsp;</td>
                                <td class="style1">
                                    &nbsp;
                                </td>
                                <td>
                                    &nbsp;
                                </td>
                                <td>
                                    &nbsp;
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    &nbsp;</td>
                                <td class="style1">
                                    &nbsp;Name</td>
                                <td>
                                    <asp:TextBox ID="txt_Name" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    &nbsp;</td>
                                <td class="style1">
                                    Enter Date</td>
                                <td>
                                    <asp:TextBox ID="txt_Date" runat="server"></asp:TextBox>
                                    <asp:CalendarExtender ID="txt_Date_CalendarExtender" runat="server" 
                                        Enabled="True" TargetControlID="txt_Date">
                                    </asp:CalendarExtender>
                                </td>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    &nbsp;</td>
                                <td class="style1">
                                    Treatment</td>
                                <td>
                                    <asp:TextBox ID="txt_Treatment" runat="server"></asp:TextBox>
                                </td>
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
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    &nbsp;</td>
                                <td class="style1" colspan="2">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:ImageButton ID="ImageButton1" runat="server" Height="28px" 
                                        ImageUrl="~/images1/submit.png" Width="68px" 
                                        onclick="ImageButton1_Click" />
                                    &nbsp;&nbsp;&nbsp;
                                    <asp:ImageButton ID="ImageButton2" runat="server" Height="28px" 
                                        ImageUrl="~/images1/reset2.png" Width="68px" />
                                </td>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style2" colspan="5">
                                    &nbsp;&nbsp;
                                    <center>
                                    <asp:GridView ID="GridView1" runat="server" AllowSorting="True" 
                                        AutoGenerateColumns="False" BackColor="LightGoldenrodYellow" BorderColor="Tan" 
                                        BorderWidth="1px" CellPadding="2" DataKeyNames="Bird_Id" 
                                        DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="None">
                                        <AlternatingRowStyle BackColor="PaleGoldenrod" />
                                        <Columns>
                                            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                                                ShowSelectButton="True" />
                                            <asp:BoundField DataField="Bird_Id" HeaderText="Bird_Id" InsertVisible="False" 
                                                ReadOnly="True" SortExpression="Bird_Id" />
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
                                        DeleteCommand="DELETE FROM [BRD_tbl] WHERE [Bird_Id] = @original_Bird_Id AND [Name] = @original_Name AND [Enter_Date] = @original_Enter_Date AND [Treatment] = @original_Treatment" 
                                        InsertCommand="INSERT INTO [BRD_tbl] ([Name], [Enter_Date], [Treatment]) VALUES (@Name, @Enter_Date, @Treatment)" 
                                        OldValuesParameterFormatString="original_{0}" 
                                        SelectCommand="SELECT [Bird_Id], [Name], [Enter_Date], [Treatment] FROM [BRD_tbl]" 
                                        UpdateCommand="UPDATE [BRD_tbl] SET [Name] = @Name, [Enter_Date] = @Enter_Date, [Treatment] = @Treatment WHERE [Bird_Id] = @original_Bird_Id AND [Name] = @original_Name AND [Enter_Date] = @original_Enter_Date AND [Treatment] = @original_Treatment">
                                        <DeleteParameters>
                                            <asp:Parameter Name="original_Bird_Id" Type="Int32" />
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
                                            <asp:Parameter Name="original_Bird_Id" Type="Int32" />
                                            <asp:Parameter Name="original_Name" Type="String" />
                                            <asp:Parameter Name="original_Enter_Date" Type="DateTime" />
                                            <asp:Parameter Name="original_Treatment" Type="String" />
                                        </UpdateParameters>
                                    </asp:SqlDataSource>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    &nbsp;</td>
                                <td class="style1">
                                    &nbsp;</td>
                                <td>
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
                                    &nbsp;
                                </td>
                                <td>
                                    &nbsp;
                                </td>
                                <td>
                                    &nbsp;
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </div>

                    </div>
                     
</div>
</asp:Content>

