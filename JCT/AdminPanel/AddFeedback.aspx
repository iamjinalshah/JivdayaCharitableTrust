<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/AdminSiteMaster.master" AutoEventWireup="true" CodeFile="AddFeedback.aspx.cs" Inherits="AdminPanel_AddFeedback" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
        }
        .style3
        {
            width: 35px;
        }
        .style4
        {
        }
        .style5
        {
            width: 96px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div>

<div>
    <table style="width: 100%;">
        <caption style="font-family: Arial, Helvetica, sans-serif; font-size: x-large; color: #FF0000">
            Feedback
        </caption>
        <tr>
            <td class="style1" colspan="4"> <marquee behavior="alternate">
                <strong><span style="font-size: 14pt; color: #CC0000">All Members Feedback</span></strong></marquee>
                &nbsp;
                &nbsp;
                &nbsp;
                <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                </asp:ToolkitScriptManager>
            </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                <asp:Label ID="Label1" runat="server" Text="Member ID :"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txtMem_ID" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                <asp:Label ID="Label2" runat="server" Text="Member Name :"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txt_Mem_Name" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                <asp:Label ID="Label3" runat="server" Text="Message :"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="txt_Msg" runat="server" TextMode="MultiLine" Width="211px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                <asp:Label ID="Label4" runat="server" Text="Date :"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="Calander_date" runat="server"></asp:TextBox>
                <asp:CalendarExtender ID="Calander_date_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="Calander_date">
                </asp:CalendarExtender>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style4" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton1" runat="server" Height="28px" 
                    ImageUrl="~/images1/submit.png" Width="68px" 
                    onclick="ImageButton1_Click" />
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1" colspan="4">
                &nbsp;
                &nbsp;
                &nbsp;
                <center>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
                    CellPadding="2" DataKeyNames="Feedback_ID" DataSourceID="SqlDataSource1" 
                    ForeColor="Black" GridLines="None">
                    <AlternatingRowStyle BackColor="PaleGoldenrod" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                            ShowSelectButton="True" />
                        <asp:BoundField DataField="Feedback_ID" HeaderText="Feedback_ID" 
                            InsertVisible="False" ReadOnly="True" SortExpression="Feedback_ID" />
                        <asp:BoundField DataField="Member_ID" HeaderText="Member_ID" 
                            SortExpression="Member_ID" />
                        <asp:BoundField DataField="Member_Name" HeaderText="Member_Name" 
                            SortExpression="Member_Name" />
                        <asp:BoundField DataField="Message" HeaderText="Message" 
                            SortExpression="Message" />
                        <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
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
                </asp:GridView></center>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConflictDetection="CompareAllValues" 
                    ConnectionString="<%$ ConnectionStrings:JCTConnectionString %>" 
                    DeleteCommand="DELETE FROM [Feedback_tbl] WHERE [Feedback_ID] = @original_Feedback_ID AND (([Member_ID] = @original_Member_ID) OR ([Member_ID] IS NULL AND @original_Member_ID IS NULL)) AND (([Member_Name] = @original_Member_Name) OR ([Member_Name] IS NULL AND @original_Member_Name IS NULL)) AND (([Message] = @original_Message) OR ([Message] IS NULL AND @original_Message IS NULL)) AND (([Date] = @original_Date) OR ([Date] IS NULL AND @original_Date IS NULL))" 
                    InsertCommand="INSERT INTO [Feedback_tbl] ([Member_ID], [Member_Name], [Message], [Date]) VALUES (@Member_ID, @Member_Name, @Message, @Date)" 
                    OldValuesParameterFormatString="original_{0}" 
                    SelectCommand="SELECT [Feedback_ID], [Member_ID], [Member_Name], [Message], [Date] FROM [Feedback_tbl]" 
                    UpdateCommand="UPDATE [Feedback_tbl] SET [Member_ID] = @Member_ID, [Member_Name] = @Member_Name, [Message] = @Message, [Date] = @Date WHERE [Feedback_ID] = @original_Feedback_ID AND (([Member_ID] = @original_Member_ID) OR ([Member_ID] IS NULL AND @original_Member_ID IS NULL)) AND (([Member_Name] = @original_Member_Name) OR ([Member_Name] IS NULL AND @original_Member_Name IS NULL)) AND (([Message] = @original_Message) OR ([Message] IS NULL AND @original_Message IS NULL)) AND (([Date] = @original_Date) OR ([Date] IS NULL AND @original_Date IS NULL))">
                    <DeleteParameters>
                        <asp:Parameter Name="original_Feedback_ID" Type="Int32" />
                        <asp:Parameter Name="original_Member_ID" Type="Int32" />
                        <asp:Parameter Name="original_Member_Name" Type="String" />
                        <asp:Parameter Name="original_Message" Type="String" />
                        <asp:Parameter DbType="Date" Name="original_Date" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Member_ID" Type="Int32" />
                        <asp:Parameter Name="Member_Name" Type="String" />
                        <asp:Parameter Name="Message" Type="String" />
                        <asp:Parameter DbType="Date" Name="Date" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Member_ID" Type="Int32" />
                        <asp:Parameter Name="Member_Name" Type="String" />
                        <asp:Parameter Name="Message" Type="String" />
                        <asp:Parameter DbType="Date" Name="Date" />
                        <asp:Parameter Name="original_Feedback_ID" Type="Int32" />
                        <asp:Parameter Name="original_Member_ID" Type="Int32" />
                        <asp:Parameter Name="original_Member_Name" Type="String" />
                        <asp:Parameter Name="original_Message" Type="String" />
                        <asp:Parameter DbType="Date" Name="original_Date" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                &nbsp;
            </td>
            <td class="style3">
                &nbsp;
            </td>
            <td>
                &nbsp;
            </td>
        </tr>
    </table>
</div>
</div>
</asp:Content>

