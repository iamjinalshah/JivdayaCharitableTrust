<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TreatmentMaster.aspx.cs" Inherits="TreatmentMaster" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
        }
        .style2
        {
            width: 306px;
        }
        .style3
        {
            width: 144px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div style="height: 586px; background-image: url('images1/con_bg.jpg');">
<div align="center" 
        style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; color: #FFFFFF">
    <br />
    <br />
    <br />
    Treatment</div>
<div style="height: 495px; margin-top: 29px">

    <table style="width:100%; margin-top: 0px;">
        <tr>
            <td>
                </td>
        </tr>
        <tr>
            <td >
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style3" style="font-size: medium">
                Docter Id</td>
            <td>
                <asp:TextBox ID="txt_Doc_Id" runat="server"></asp:TextBox>
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
            <td class="style3" 
                style="font-size: medium; ">
                Treatment Name</td>
            <td>
                <asp:TextBox ID="txt_Treat_Name" runat="server"></asp:TextBox>
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
            <td class="style3" 
                style="font-size: medium; ">
                Treatment Report</td>
            <td>
                <asp:TextBox ID="txt_T_Report" runat="server" BorderStyle="Inset" 
                    Font-Names="Arial" TextMode="MultiLine" Width="150px"></asp:TextBox>
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
            <td class="style3" 
                style="font-size: medium; ">
                Treatment History</td>
            <td>
                <asp:TextBox ID="txt_THistory" runat="server" BorderStyle="Inset" 
                    TextMode="MultiLine" Width="149px" Font-Names="Arial"></asp:TextBox>
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
            <td class="style1" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="btn_submit_treatment_master" runat="server" 
                    ImageUrl="~/images1/submit.png" 
                    onclick="btn_submit_treatment_master_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="btn_Reset" runat="server" Height="27px" 
                    ImageUrl="~/images1/reset2.png" onclick="btn_Reset_Click" Width="79px" />
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
            <td class="style1" colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="6">
                &nbsp;
                <center >
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
                    CellPadding="2" DataKeyNames="Treatment_id" DataSourceID="SqlDataSource1" 
                    ForeColor="Black" GridLines="None">
                    <AlternatingRowStyle BackColor="PaleGoldenrod" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                            ShowSelectButton="True" />
                        <asp:BoundField DataField="Treatment_id" HeaderText="Treatment_id" 
                            InsertVisible="False" ReadOnly="True" SortExpression="Treatment_id" />
                        <asp:BoundField DataField="Doctor_Id" HeaderText="Doctor_Id" 
                            SortExpression="Doctor_Id" />
                        <asp:BoundField DataField="Treatment_Name" HeaderText="Treatment_Name" 
                            SortExpression="Treatment_Name" />
                        <asp:BoundField DataField="Treatment_Report" HeaderText="Treatment_Report" 
                            SortExpression="Treatment_Report" />
                        <asp:BoundField DataField="Treatment_History" HeaderText="Treatment_History" 
                            SortExpression="Treatment_History" />
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
                    DeleteCommand="DELETE FROM [Treatment_Master_tbl] WHERE [Treatment_id] = @original_Treatment_id AND [Doctor_Id] = @original_Doctor_Id AND [Treatment_Name] = @original_Treatment_Name AND [Treatment_Report] = @original_Treatment_Report AND [Treatment_History] = @original_Treatment_History" 
                    InsertCommand="INSERT INTO [Treatment_Master_tbl] ([Doctor_Id], [Treatment_Name], [Treatment_Report], [Treatment_History]) VALUES (@Doctor_Id, @Treatment_Name, @Treatment_Report, @Treatment_History)" 
                    OldValuesParameterFormatString="original_{0}" 
                    SelectCommand="SELECT [Treatment_id], [Doctor_Id], [Treatment_Name], [Treatment_Report], [Treatment_History] FROM [Treatment_Master_tbl]" 
                    UpdateCommand="UPDATE [Treatment_Master_tbl] SET [Doctor_Id] = @Doctor_Id, [Treatment_Name] = @Treatment_Name, [Treatment_Report] = @Treatment_Report, [Treatment_History] = @Treatment_History WHERE [Treatment_id] = @original_Treatment_id AND [Doctor_Id] = @original_Doctor_Id AND [Treatment_Name] = @original_Treatment_Name AND [Treatment_Report] = @original_Treatment_Report AND [Treatment_History] = @original_Treatment_History">
                    <DeleteParameters>
                        <asp:Parameter Name="original_Treatment_id" Type="Int32" />
                        <asp:Parameter Name="original_Doctor_Id" Type="Int32" />
                        <asp:Parameter Name="original_Treatment_Name" Type="String" />
                        <asp:Parameter Name="original_Treatment_Report" Type="String" />
                        <asp:Parameter Name="original_Treatment_History" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Doctor_Id" Type="Int32" />
                        <asp:Parameter Name="Treatment_Name" Type="String" />
                        <asp:Parameter Name="Treatment_Report" Type="String" />
                        <asp:Parameter Name="Treatment_History" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Doctor_Id" Type="Int32" />
                        <asp:Parameter Name="Treatment_Name" Type="String" />
                        <asp:Parameter Name="Treatment_Report" Type="String" />
                        <asp:Parameter Name="Treatment_History" Type="String" />
                        <asp:Parameter Name="original_Treatment_id" Type="Int32" />
                        <asp:Parameter Name="original_Doctor_Id" Type="Int32" />
                        <asp:Parameter Name="original_Treatment_Name" Type="String" />
                        <asp:Parameter Name="original_Treatment_Report" Type="String" />
                        <asp:Parameter Name="original_Treatment_History" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
                &nbsp;</td>
        </tr>
    </table>

</div>
</div>
</asp:Content>



