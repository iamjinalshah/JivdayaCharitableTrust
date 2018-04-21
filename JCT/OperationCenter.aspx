<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="OperationCenter.aspx.cs" Inherits="OperationCenter" %>

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
            width: 131px;
        }
        .style4
        {
            height: 26px
        }
        .style5
        {
            width: 344px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div style="background-image: url('images1/templatemo_body_ blue.jpg'); font-family: Arial, Helvetica, sans-serif; color: #FFFFFF"> 

<div align="Center" 
        style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; color: #CC3300; font-weight: bolder; height: 83px;"> 
    <br />
    Operation Center</div>

<div style="height: 470px">

    <table style="width: 100%;">
        <tr>
            <td class="style4" colspan="4">
                &nbsp;
                &nbsp;
                &nbsp;
                <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                </asp:ToolkitScriptManager>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="Label1" runat="server" Font-Size="Medium" Text="Animal Id"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_Animal_ID" runat="server"></asp:TextBox>
                <asp:RangeValidator ID="RangeValidator1" runat="server" 
                    ControlToValidate="txt_Animal_ID" ErrorMessage="Invalid..." MaximumValue="9" 
                    MinimumValue="0" Type="Integer">*</asp:RangeValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="Label2" runat="server" Font-Size="Medium" Text="Bird Id"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_Bird_ID" runat="server"></asp:TextBox>
                <asp:RangeValidator ID="RangeValidator2" runat="server" 
                    ControlToValidate="txt_Bird_ID" ErrorMessage="Invalid....." MaximumValue="9" 
                    MinimumValue="0" Type="Integer">*</asp:RangeValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="Operation Type"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_OT" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="txt_OT" ErrorMessage="Fill the Type">*</asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="Label4" runat="server" Font-Size="Medium" Text="Result"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_Result" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="txt_Result" ErrorMessage="Show Result" ForeColor="Lime">*</asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="Label5" runat="server" Font-Size="Medium" 
                    Text="Treatment Report"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_Treat_Report" runat="server" TextMode="MultiLine" 
                    Width="150px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="txt_Treat_Report" ErrorMessage="Enter Treatment Report" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style1" colspan="2">
                &nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton1" runat="server" 
                    ImageUrl="~/images1/submit_btn.png" onclick="ImageButton1_Click" />
            </td>
            <td>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="4">
                &nbsp;
                &nbsp;
                &nbsp;&nbsp;
                <center>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    CellPadding="4" DataKeyNames="Doctor_Id" DataSourceID="SqlDataSource1" 
                    ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="Animal_Id" HeaderText="Animal_Id" 
                            SortExpression="Animal_Id" />
                        <asp:BoundField DataField="Bird_Id" HeaderText="Bird_Id" 
                            SortExpression="Bird_Id" />
                        <asp:BoundField DataField="Doctor_Id" HeaderText="Doctor_Id" 
                            InsertVisible="False" ReadOnly="True" SortExpression="Doctor_Id" />
                        <asp:BoundField DataField="Operation_Type" HeaderText="Operation_Type" 
                            SortExpression="Operation_Type" />
                        <asp:BoundField DataField="Result" HeaderText="Result" 
                            SortExpression="Result" />
                        <asp:BoundField DataField="Treatment_Report" HeaderText="Treatment_Report" 
                            SortExpression="Treatment_Report" />
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
                    DeleteCommand="DELETE FROM [Operation_Center_tbl] WHERE [Doctor_Id] = @original_Doctor_Id AND (([Animal_Id] = @original_Animal_Id) OR ([Animal_Id] IS NULL AND @original_Animal_Id IS NULL)) AND (([Bird_Id] = @original_Bird_Id) OR ([Bird_Id] IS NULL AND @original_Bird_Id IS NULL)) AND (([Operation_Type] = @original_Operation_Type) OR ([Operation_Type] IS NULL AND @original_Operation_Type IS NULL)) AND (([Result] = @original_Result) OR ([Result] IS NULL AND @original_Result IS NULL)) AND (([Treatment_Report] = @original_Treatment_Report) OR ([Treatment_Report] IS NULL AND @original_Treatment_Report IS NULL))" 
                    InsertCommand="INSERT INTO [Operation_Center_tbl] ([Animal_Id], [Bird_Id], [Operation_Type], [Result], [Treatment_Report]) VALUES (@Animal_Id, @Bird_Id, @Operation_Type, @Result, @Treatment_Report)" 
                    OldValuesParameterFormatString="original_{0}" 
                    SelectCommand="SELECT [Animal_Id], [Bird_Id], [Doctor_Id], [Operation_Type], [Result], [Treatment_Report] FROM [Operation_Center_tbl]" 
                    UpdateCommand="UPDATE [Operation_Center_tbl] SET [Animal_Id] = @Animal_Id, [Bird_Id] = @Bird_Id, [Operation_Type] = @Operation_Type, [Result] = @Result, [Treatment_Report] = @Treatment_Report WHERE [Doctor_Id] = @original_Doctor_Id AND (([Animal_Id] = @original_Animal_Id) OR ([Animal_Id] IS NULL AND @original_Animal_Id IS NULL)) AND (([Bird_Id] = @original_Bird_Id) OR ([Bird_Id] IS NULL AND @original_Bird_Id IS NULL)) AND (([Operation_Type] = @original_Operation_Type) OR ([Operation_Type] IS NULL AND @original_Operation_Type IS NULL)) AND (([Result] = @original_Result) OR ([Result] IS NULL AND @original_Result IS NULL)) AND (([Treatment_Report] = @original_Treatment_Report) OR ([Treatment_Report] IS NULL AND @original_Treatment_Report IS NULL))">
                    <DeleteParameters>
                        <asp:Parameter Name="original_Doctor_Id" Type="Int32" />
                        <asp:Parameter Name="original_Animal_Id" Type="Int32" />
                        <asp:Parameter Name="original_Bird_Id" Type="Int32" />
                        <asp:Parameter Name="original_Operation_Type" Type="String" />
                        <asp:Parameter Name="original_Result" Type="String" />
                        <asp:Parameter Name="original_Treatment_Report" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Animal_Id" Type="Int32" />
                        <asp:Parameter Name="Bird_Id" Type="Int32" />
                        <asp:Parameter Name="Operation_Type" Type="String" />
                        <asp:Parameter Name="Result" Type="String" />
                        <asp:Parameter Name="Treatment_Report" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Animal_Id" Type="Int32" />
                        <asp:Parameter Name="Bird_Id" Type="Int32" />
                        <asp:Parameter Name="Operation_Type" Type="String" />
                        <asp:Parameter Name="Result" Type="String" />
                        <asp:Parameter Name="Treatment_Report" Type="String" />
                        <asp:Parameter Name="original_Doctor_Id" Type="Int32" />
                        <asp:Parameter Name="original_Animal_Id" Type="Int32" />
                        <asp:Parameter Name="original_Bird_Id" Type="Int32" />
                        <asp:Parameter Name="original_Operation_Type" Type="String" />
                        <asp:Parameter Name="original_Result" Type="String" />
                        <asp:Parameter Name="original_Treatment_Report" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;&nbsp;</td>
            <td class="style3">
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

