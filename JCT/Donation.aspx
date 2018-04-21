<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Donation.aspx.cs" Inherits="Donation" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 174px;
        }
        .style2
        {
            width: 299px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div style="height: 654px; background-image: url('images1/con_bg.jpg');">
<div style="height: 83px"> </div>


    <table style="width: 100%; margin-top: 0px; height: 186px;">
        <tr>
            <td align="center" colspan="6" 
                
                
                style="color: #CC3300; font-family: Arial, Helvetica, sans-serif; font-size: xx-large;" 
                class="h40">
                Donation</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style2">
                <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                </asp:ToolkitScriptManager>
            </td>
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
            <td>
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style1" 
                style="font-family: Arial, Helvetica, sans-serif; font-size: medium">
                Donation Type</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                    Height="26px" Width="158px">
                    <asp:ListItem>Rupees</asp:ListItem>
                    <asp:ListItem>Food</asp:ListItem>
                    <asp:ListItem>Medicine</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                    ControlToValidate="DropDownList1" ErrorMessage="Select Any One" ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:DropDownExtender ID="DropDownList1_DropDownExtender" runat="server" 
                    DynamicServicePath="" Enabled="True" TargetControlID="DropDownList1">
                </asp:DropDownExtender>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style1" 
                style="font-size: medium; font-family: Arial, Helvetica, sans-serif">
                Member Name</td>
            <td>
                <asp:TextBox ID="txt_Member_Name" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="txt_Member_Name" ErrorMessage="Enter Name" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style1" 
                style="font-size: medium; font-family: Arial, Helvetica, sans-serif">
                Donation Date</td>
            <td>
                <asp:TextBox ID="txt_Donation_Date" runat="server"></asp:TextBox>
                <asp:CalendarExtender ID="txt_Donation_Date_CalendarExtender" 
                    runat="server" Enabled="True" TargetControlID="txt_Donation_Date">
                </asp:CalendarExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ControlToValidate="txt_Donation_Date" ErrorMessage="Enter Date" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td colspan="2">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:ImageButton ID="btn_submit_donation" runat="server" Height="28px" 
                    ImageUrl="~/images1/submit.png" onclick="btn_submit_donation_Click" 
                    Width="67px" />
            &nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton1" runat="server" Height="31px" 
                    ImageUrl="~/images1/reset2.png" onclick="ImageButton1_Click" Width="82px" />
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style2">
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
            <td colspan="6">
                &nbsp;
                <center><asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    CellPadding="4" DataKeyNames="Donation_ID" DataSourceID="SqlDataSource1" 
                    ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                            ShowSelectButton="True" />
                        <asp:BoundField DataField="Donation_ID" HeaderText="Donation_ID" 
                            InsertVisible="False" ReadOnly="True" SortExpression="Donation_ID" />
                        <asp:BoundField DataField="Member_ID" HeaderText="Member_ID" 
                            SortExpression="Member_ID" />
                        <asp:BoundField DataField="Donation_Type" HeaderText="Donation_Type" 
                            SortExpression="Donation_Type" />
                        <asp:BoundField DataField="Member_Name" HeaderText="Member_Name" 
                            SortExpression="Member_Name" />
                        <asp:BoundField DataField="Donation_Date" HeaderText="Donation_Date" 
                            SortExpression="Donation_Date" />
                    </Columns>
                    <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                    <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                    <SortedAscendingCellStyle BackColor="#FDF5AC" />
                    <SortedAscendingHeaderStyle BackColor="#4D0000" />
                    <SortedDescendingCellStyle BackColor="#FCF6C0" />
                    <SortedDescendingHeaderStyle BackColor="#820000" />
                </asp:GridView>
                </center>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConflictDetection="CompareAllValues" 
                    ConnectionString="<%$ ConnectionStrings:JCTConnectionString %>" 
                    DeleteCommand="DELETE FROM [Donation_tbl] WHERE [Donation_ID] = @original_Donation_ID AND (([Member_ID] = @original_Member_ID) OR ([Member_ID] IS NULL AND @original_Member_ID IS NULL)) AND (([Donation_Type] = @original_Donation_Type) OR ([Donation_Type] IS NULL AND @original_Donation_Type IS NULL)) AND (([Member_Name] = @original_Member_Name) OR ([Member_Name] IS NULL AND @original_Member_Name IS NULL)) AND (([Donation_Date] = @original_Donation_Date) OR ([Donation_Date] IS NULL AND @original_Donation_Date IS NULL))" 
                    InsertCommand="INSERT INTO [Donation_tbl] ([Member_ID], [Donation_Type], [Member_Name], [Donation_Date]) VALUES (@Member_ID, @Donation_Type, @Member_Name, @Donation_Date)" 
                    OldValuesParameterFormatString="original_{0}" 
                    SelectCommand="SELECT [Donation_ID], [Member_ID], [Donation_Type], [Member_Name], [Donation_Date] FROM [Donation_tbl]" 
                    UpdateCommand="UPDATE [Donation_tbl] SET [Member_ID] = @Member_ID, [Donation_Type] = @Donation_Type, [Member_Name] = @Member_Name, [Donation_Date] = @Donation_Date WHERE [Donation_ID] = @original_Donation_ID AND (([Member_ID] = @original_Member_ID) OR ([Member_ID] IS NULL AND @original_Member_ID IS NULL)) AND (([Donation_Type] = @original_Donation_Type) OR ([Donation_Type] IS NULL AND @original_Donation_Type IS NULL)) AND (([Member_Name] = @original_Member_Name) OR ([Member_Name] IS NULL AND @original_Member_Name IS NULL)) AND (([Donation_Date] = @original_Donation_Date) OR ([Donation_Date] IS NULL AND @original_Donation_Date IS NULL))">
                    <DeleteParameters>
                        <asp:Parameter Name="original_Donation_ID" Type="Int32" />
                        <asp:Parameter Name="original_Member_ID" Type="Int32" />
                        <asp:Parameter Name="original_Donation_Type" Type="String" />
                        <asp:Parameter Name="original_Member_Name" Type="String" />
                        <asp:Parameter Name="original_Donation_Date" Type="DateTime" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Member_ID" Type="Int32" />
                        <asp:Parameter Name="Donation_Type" Type="String" />
                        <asp:Parameter Name="Member_Name" Type="String" />
                        <asp:Parameter Name="Donation_Date" Type="DateTime" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Member_ID" Type="Int32" />
                        <asp:Parameter Name="Donation_Type" Type="String" />
                        <asp:Parameter Name="Member_Name" Type="String" />
                        <asp:Parameter Name="Donation_Date" Type="DateTime" />
                        <asp:Parameter Name="original_Donation_ID" Type="Int32" />
                        <asp:Parameter Name="original_Member_ID" Type="Int32" />
                        <asp:Parameter Name="original_Donation_Type" Type="String" />
                        <asp:Parameter Name="original_Member_Name" Type="String" />
                        <asp:Parameter Name="original_Donation_Date" Type="DateTime" />
                    </UpdateParameters>
                </asp:SqlDataSource>
                &nbsp;</td>
        </tr>
    </table>

</div>
</div>
</asp:Content>

