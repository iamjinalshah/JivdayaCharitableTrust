<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Medicine.aspx.cs" Inherits="MedicineMaster" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
        }
        .style3
        {
        }
        .style4
        {
            width: 278px;
        }
        .style5
        {
            width: 147px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="background-image: url('images1/templatemo_body_ blue.jpg'); font-family: Arial, Helvetica, sans-serif; font-size: x-large; color: #FFFFFF; height: 576px;">
        <%--<div style="height: 155px"></div>--%> <table style="width:100%;">
            <caption style="height: 38px; color: #FFFFFF; font-size:xx-large; font-family: Arial, Helvetica, sans-serif;">
                <br />
                Medicine <br />
                <br />
                <br />
            </caption>
            <tr>
                <td class="style2" colspan="4">
                    <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                    </asp:ToolkitScriptManager>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style5">
                    <asp:Label ID="lbl_medicineno" runat="server" Text="Madicine No" 
                        Font-Names="Arial" Font-Size="Medium"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="txt_Medicine_No" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" 
                        ControlToValidate="txt_Medicine_No" ErrorMessage="Invalid..!!" 
                        MaximumValue="9" MinimumValue="0" SetFocusOnError="True" 
                        style="font-size: small" Type="Integer"></asp:RangeValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style5" 
                    style="font-size: medium; font-family: Arial, Helvetica, sans-serif; color: #FFFFFF">
                    <asp:Label ID="lbl_name" runat="server" Text="Name"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="txt_Name" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txt_Name" ErrorMessage="Name" style="font-size: small"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style5" 
                    style="font-size: medium; font-family: Arial, Helvetica, sans-serif; color: #FFFFFF">
                    <asp:Label ID="lbl_discription" runat="server" Text="Description"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="txt_Desc" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txt_Desc" ErrorMessage="Added" style="font-size: small"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style5" 
                    style="font-size: medium; font-family: Arial, Helvetica, sans-serif; color: #FFFFFF">
                    <asp:Label ID="lbl_mfgdate" runat="server" Text="Mfg Date"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="txt_MFG_Date" runat="server"></asp:TextBox>
                    <asp:CalendarExtender ID="txt_MFG_Date_CalendarExtender" runat="server" 
                        Enabled="True" TargetControlID="txt_MFG_Date">
                    </asp:CalendarExtender>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style5" 
                    style="font-size: medium; font-family: Arial, Helvetica, sans-serif; color: #FFFFFF">
                    <asp:Label ID="lbl_expdate" runat="server" Text="Exp Date"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="txt_Exp_Date" runat="server"></asp:TextBox>
                    <asp:CalendarExtender ID="txt_Exp_Date_CalendarExtender" runat="server" 
                        Enabled="True" TargetControlID="txt_Exp_Date">
                    </asp:CalendarExtender>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style5" 
                    style="font-size: medium; font-family: Arial, Helvetica, sans-serif; color: #FFFFFF">
                    <asp:Label ID="lbl_quantity" runat="server" Text="Quantity"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="txt_Quantity" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator4" runat="server" 
                        ControlToValidate="txt_Quantity" ErrorMessage="Must be" Font-Size="Small" 
                        MaximumValue="9" MinimumValue="0" Type="Integer"></asp:RangeValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style5" 
                    style="font-size: medium; font-family: Arial, Helvetica, sans-serif; color: #FFFFFF">
                    <asp:Label ID="lbl_Price" runat="server" Text="Price"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="txt_Price" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txt_Price" ErrorMessage="Must be" Font-Size="Small"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style5" 
                    style="font-size: medium; font-family: Arial, Helvetica, sans-serif; color: #FFFFFF">
                    <asp:Label ID="lbl_company" runat="server" Text="Company"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="txt_Company" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="txt_Company" ErrorMessage="Add this" 
                        style="font-size: small"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton1" runat="server" 
                        ImageUrl="~/images1/submit_btn.png" onclick="ImageButton1_Click" />
                &nbsp;&nbsp;
                    &nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="28px" 
                        ImageUrl="~/images1/reset2.png" onclick="ImageButton3_Click" Width="62px" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" colspan="4">
                <center >
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
                        CellPadding="2" DataKeyNames="Medicine_NO" DataSourceID="SqlDataSource1" 
                        ForeColor="Black" GridLines="None" style="font-size: small">
                        <AlternatingRowStyle BackColor="PaleGoldenrod" />
                        <Columns>
                            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                                ShowSelectButton="True" />
                            <asp:BoundField DataField="Medicine_NO" HeaderText="Medicine_NO" 
                                ReadOnly="True" SortExpression="Medicine_NO" />
                            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                            <asp:BoundField DataField="Description" HeaderText="Description" 
                                SortExpression="Description" />
                            <asp:BoundField DataField="Mfg_Date" HeaderText="Mfg_Date" 
                                SortExpression="Mfg_Date" />
                            <asp:BoundField DataField="Exp_Date" HeaderText="Exp_Date" 
                                SortExpression="Exp_Date" />
                            <asp:BoundField DataField="Quantity" HeaderText="Quantity" 
                                SortExpression="Quantity" />
                            <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                            <asp:BoundField DataField="Company" HeaderText="Company" 
                                SortExpression="Company" />
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
                        DeleteCommand="DELETE FROM [Medicine_Master_tbl] WHERE [Medicine_NO] = @original_Medicine_NO AND [Name] = @original_Name AND [Description] = @original_Description AND [Mfg_Date] = @original_Mfg_Date AND [Exp_Date] = @original_Exp_Date AND [Quantity] = @original_Quantity AND [Price] = @original_Price AND [Company] = @original_Company" 
                        InsertCommand="INSERT INTO [Medicine_Master_tbl] ([Medicine_NO], [Name], [Description], [Mfg_Date], [Exp_Date], [Quantity], [Price], [Company]) VALUES (@Medicine_NO, @Name, @Description, @Mfg_Date, @Exp_Date, @Quantity, @Price, @Company)" 
                        OldValuesParameterFormatString="original_{0}" 
                        SelectCommand="SELECT [Medicine_NO], [Name], [Description], [Mfg_Date], [Exp_Date], [Quantity], [Price], [Company] FROM [Medicine_Master_tbl]" 
                        UpdateCommand="UPDATE [Medicine_Master_tbl] SET [Name] = @Name, [Description] = @Description, [Mfg_Date] = @Mfg_Date, [Exp_Date] = @Exp_Date, [Quantity] = @Quantity, [Price] = @Price, [Company] = @Company WHERE [Medicine_NO] = @original_Medicine_NO AND [Name] = @original_Name AND [Description] = @original_Description AND [Mfg_Date] = @original_Mfg_Date AND [Exp_Date] = @original_Exp_Date AND [Quantity] = @original_Quantity AND [Price] = @original_Price AND [Company] = @original_Company">
                        <DeleteParameters>
                            <asp:Parameter Name="original_Medicine_NO" Type="Int32" />
                            <asp:Parameter Name="original_Name" Type="String" />
                            <asp:Parameter Name="original_Description" Type="String" />
                            <asp:Parameter Name="original_Mfg_Date" Type="DateTime" />
                            <asp:Parameter Name="original_Exp_Date" Type="DateTime" />
                            <asp:Parameter Name="original_Quantity" Type="String" />
                            <asp:Parameter Name="original_Price" Type="String" />
                            <asp:Parameter Name="original_Company" Type="String" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="Medicine_NO" Type="Int32" />
                            <asp:Parameter Name="Name" Type="String" />
                            <asp:Parameter Name="Description" Type="String" />
                            <asp:Parameter Name="Mfg_Date" Type="DateTime" />
                            <asp:Parameter Name="Exp_Date" Type="DateTime" />
                            <asp:Parameter Name="Quantity" Type="String" />
                            <asp:Parameter Name="Price" Type="String" />
                            <asp:Parameter Name="Company" Type="String" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="Name" Type="String" />
                            <asp:Parameter Name="Description" Type="String" />
                            <asp:Parameter Name="Mfg_Date" Type="DateTime" />
                            <asp:Parameter Name="Exp_Date" Type="DateTime" />
                            <asp:Parameter Name="Quantity" Type="String" />
                            <asp:Parameter Name="Price" Type="String" />
                            <asp:Parameter Name="Company" Type="String" />
                            <asp:Parameter Name="original_Medicine_NO" Type="Int32" />
                            <asp:Parameter Name="original_Name" Type="String" />
                            <asp:Parameter Name="original_Description" Type="String" />
                            <asp:Parameter Name="original_Mfg_Date" Type="DateTime" />
                            <asp:Parameter Name="original_Exp_Date" Type="DateTime" />
                            <asp:Parameter Name="original_Quantity" Type="String" />
                            <asp:Parameter Name="original_Price" Type="String" />
                            <asp:Parameter Name="original_Company" Type="String" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </div>
</asp:Content>

