<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Member_Complain.aspx.cs" Inherits="Member_Complain" %>

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
            width: 333px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<div style="background-image: url('images1/con_bg.jpg'); height: 618px;">
<div align="center" 
        style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; color: #FFFFFF"> 
    <br />
    <br />
    Member Complain</div> <br />
<br />
<br />
<div> 

 <marquee behavior="alternate">
                <strong><span style="font-size: 14pt; color: Green">Any Complain of Member insert below...</span></strong></marquee>
</div>

<div> 
    <table style="width: 100%; margin-top: 25px;">
        <tr>
            <td colspan="4">
                &nbsp;
                &nbsp;
                &nbsp;
                <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                </asp:ToolkitScriptManager>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                &nbsp;
            </td>
            <td>
                &nbsp;
            </td>
            <td>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2" 
                style="font-family: Arial, Helvetica, sans-serif; font-size: medium; color: #000000">
                Member Id</td>
            <td>
                <asp:TextBox ID="txt_Mem_Id" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2" 
                style="font-family: Arial, Helvetica, sans-serif; font-size: medium; color: #000000">
                Message</td>
            <td>
                <asp:TextBox ID="txt_MSG" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2" 
                style="font-family: Arial, Helvetica, sans-serif; font-size: medium; color: #000000">
                Date</td>
            <td>
                <asp:TextBox ID="txt_Date" runat="server"></asp:TextBox>
                <asp:CalendarExtender ID="txt_Date_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="txt_Date">
                </asp:CalendarExtender>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2" colspan="2">
                &nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton1" runat="server" 
                    ImageUrl="~/images1/submit.png" onclick="ImageButton1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton2" runat="server" Height="28px" 
                    ImageUrl="~/images1/reset2.png" Width="68px" 
                    onclick="ImageButton2_Click" />
            </td>
            <td>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1" colspan="4">
                &nbsp;
                <center >
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    CellPadding="4" DataKeyNames="Complain_Id" DataSourceID="SqlDataSource1" 
                    ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                            ShowSelectButton="True" />
                        <asp:BoundField DataField="Complain_Id" HeaderText="Complain_Id" 
                            InsertVisible="False" ReadOnly="True" SortExpression="Complain_Id" />
                        <asp:BoundField DataField="Member_Id" HeaderText="Member_Id" 
                            SortExpression="Member_Id" />
                        <asp:BoundField DataField="Message" HeaderText="Message" 
                            SortExpression="Message" />
                        <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                    </Columns>
                    <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#FFCC66" ForeColor="#333333" 
                        HorizontalAlign="Center" />
                    <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#FFCC66" ForeColor="Navy" Font-Bold="True" />
                    <SortedAscendingCellStyle BackColor="#FDF5AC" />
                    <SortedAscendingHeaderStyle BackColor="#4D0000" />
                    <SortedDescendingCellStyle BackColor="#FCF6C0" />
                    <SortedDescendingHeaderStyle BackColor="#820000" />
                </asp:GridView>
                </center>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConflictDetection="CompareAllValues" 
                    ConnectionString="<%$ ConnectionStrings:JCTConnectionString %>" 
                    DeleteCommand="DELETE FROM [Complain_tbl] WHERE [Complain_Id] = @original_Complain_Id AND [Member_Id] = @original_Member_Id AND [Message] = @original_Message AND [Date] = @original_Date" 
                    InsertCommand="INSERT INTO [Complain_tbl] ([Member_Id], [Message], [Date]) VALUES (@Member_Id, @Message, @Date)" 
                    OldValuesParameterFormatString="original_{0}" 
                    SelectCommand="SELECT [Complain_Id], [Member_Id], [Message], [Date] FROM [Complain_tbl]" 
                    UpdateCommand="UPDATE [Complain_tbl] SET [Member_Id] = @Member_Id, [Message] = @Message, [Date] = @Date WHERE [Complain_Id] = @original_Complain_Id AND [Member_Id] = @original_Member_Id AND [Message] = @original_Message AND [Date] = @original_Date">
                    <DeleteParameters>
                        <asp:Parameter Name="original_Complain_Id" Type="Int32" />
                        <asp:Parameter Name="original_Member_Id" Type="Int32" />
                        <asp:Parameter Name="original_Message" Type="String" />
                        <asp:Parameter Name="original_Date" Type="DateTime" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Member_Id" Type="Int32" />
                        <asp:Parameter Name="Message" Type="String" />
                        <asp:Parameter Name="Date" Type="DateTime" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Member_Id" Type="Int32" />
                        <asp:Parameter Name="Message" Type="String" />
                        <asp:Parameter Name="Date" Type="DateTime" />
                        <asp:Parameter Name="original_Complain_Id" Type="Int32" />
                        <asp:Parameter Name="original_Member_Id" Type="Int32" />
                        <asp:Parameter Name="original_Message" Type="String" />
                        <asp:Parameter Name="original_Date" Type="DateTime" />
                    </UpdateParameters>
                </asp:SqlDataSource>
                &nbsp;</td>
        </tr>
    </table>
    
</div>

</div>
</asp:Content>

