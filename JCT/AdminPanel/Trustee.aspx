<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/AdminSiteMaster.master" AutoEventWireup="true" CodeFile="Trustee.aspx.cs" Inherits="Trustee" %>

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
            width: 98px;
        }
        .style5
        {
            width: 209px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div style="height: 741px; background-image: url('images1/con_bg.jpg');">
<div style="height: 43px; font-size: xx-large; color: #CC0000; font-family: Arial, Helvetica, sans-serif;">
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    Trustees  </div>
<div style="height: 290px; margin-top: 48px">

    <table style="width:100%; height: 245px;">
        <tr>
            <td class="style5">
                <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                </asp:ToolkitScriptManager>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style4" style="font-size: medium; color: #000000">
                Name</td>
            <td>
                <asp:TextBox ID="txt_Name" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txt_Name" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style4" style="font-size: medium; color: #000000">
                Address</td>
            <td>
                <asp:TextBox ID="txt_Add" runat="server" TextMode="MultiLine" 
                    BorderStyle="Inset" Width="213px" Font-Names="Arial"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="txt_Add" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style4" style="font-size: medium; color: #000000">
                Join Date</td>
            <td>
                <asp:TextBox ID="txt_Join_Date" runat="server"></asp:TextBox>
                <asp:CalendarExtender ID="txt_Join_Date_CalendarExtender" 
                    runat="server" Enabled="True" TargetControlID="txt_Join_Date">
                </asp:CalendarExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="txt_Join_Date" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style4" style="font-size: medium; color: #000000">
                Email</td>
            <td>
                <asp:TextBox ID="txt_Email" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="txt_Email" ErrorMessage="Wrong Email ID" 
                    ForeColor="Red" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style4" style="font-size: medium; color: #000000">
                Phone No</td>
            <td>
                <asp:TextBox ID="txt_Phone_No" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="txt_Phone_No" ErrorMessage="Invalid Phone No" 
                    ForeColor="Red" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td colspan="2">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                <asp:ImageButton ID="ImageButton1" runat="server" 
                    ImageUrl="~/images1/btn_submit.png" onclick="ImageButton1_Click" 
                    Height="28px" Width="68px" />
                </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style2" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" colspan="6">
            <center >
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    CellPadding="2" DataKeyNames="Trustee_ID" DataSourceID="SqlDataSource1" 
                    ForeColor="Black" GridLines="None" Height="150px" style="margin-left: 0px" 
                    Width="717px" BackColor="LightGoldenrodYellow" BorderColor="Tan" 
                    BorderWidth="1px">
                    <AlternatingRowStyle BackColor="PaleGoldenrod" />
                    <Columns>
                        <asp:CommandField ShowSelectButton="True" />
                        <asp:BoundField DataField="Trustee_ID" HeaderText="Trustee_ID" 
                            InsertVisible="False" ReadOnly="True" SortExpression="Trustee_ID" />
                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                        <asp:BoundField DataField="Address" HeaderText="Address" 
                            SortExpression="Address" />
                        <asp:BoundField DataField="Join_Date" HeaderText="Join_Date" 
                            SortExpression="Join_Date" />
                        <asp:BoundField DataField="Email_ID" HeaderText="Email_ID" 
                            SortExpression="Email_ID" />
                        <asp:BoundField DataField="Phone_No" HeaderText="Phone_No" 
                            SortExpression="Phone_No" />
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
            </td>
        </tr>
        <tr>
            <td class="style5">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:JCTConnectionString %>" 
                    DeleteCommand="DELETE FROM [Trustee_tbl] WHERE [Trustee_ID] = @Trustee_ID" 
                    InsertCommand="INSERT INTO [Trustee_tbl] ([Name], [Address], [Join_Date], [Email_ID], [Phone_No]) VALUES (@Name, @Address, @Join_Date, @Email_ID, @Phone_No)" 
                    SelectCommand="SELECT [Trustee_ID], [Name], [Address], [Join_Date], [Email_ID], [Phone_No] FROM [Trustee_tbl]" 
                    UpdateCommand="UPDATE [Trustee_tbl] SET [Name] = @Name, [Address] = @Address, [Join_Date] = @Join_Date, [Email_ID] = @Email_ID, [Phone_No] = @Phone_No WHERE [Trustee_ID] = @Trustee_ID">
                    <DeleteParameters>
                        <asp:Parameter Name="Trustee_ID" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Name" Type="String" />
                        <asp:Parameter Name="Address" Type="String" />
                        <asp:Parameter DbType="Date" Name="Join_Date" />
                        <asp:Parameter Name="Email_ID" Type="String" />
                        <asp:Parameter Name="Phone_No" Type="Decimal" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Name" Type="String" />
                        <asp:Parameter Name="Address" Type="String" />
                        <asp:Parameter DbType="Date" Name="Join_Date" />
                        <asp:Parameter Name="Email_ID" Type="String" />
                        <asp:Parameter Name="Phone_No" Type="Decimal" />
                        <asp:Parameter Name="Trustee_ID" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
            <td>
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>

</div>
</div>
</asp:Content>

