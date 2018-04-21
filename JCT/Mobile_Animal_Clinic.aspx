<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Mobile_Animal_Clinic.aspx.cs" Inherits="Mobile_Animal_Clinic" %>

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
            width: 212px;
        }
        .style4
        {
            width: 107px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div style="background-image: url('images1/con_bg.jpg'); color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; height: 551px;">


<div style="width: 100%; height: 540px;">
  <div align="center" style="height: 72px; font-size: xx-large;">
      <br />
      <br />
      Mobile Animal Clinic</div>  <table style="width: 100%; color: #000000;">
        <tr>
            <td class="style2">
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
            <td class="style2" colspan="4">
                <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                </asp:ToolkitScriptManager>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" 
                style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: normal; color: #000000">
                Doctor Id</td>
            <td class="style3">
                <asp:TextBox ID="txt_Doc_Id" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" 
                style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: normal; color: #000000">
                Vehicle No</td>
            <td class="style3">
                <asp:TextBox ID="txt_Vehicle_No" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" 
                style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: normal; color: #000000">
                Phone No</td>
            <td class="style3">
                <asp:TextBox ID="txt_Phone_No" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" 
                style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: normal; color: #000000">
                Doctor Name</td>
            <td class="style3">
                <asp:TextBox ID="txt_Doc_Name" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4" 
                style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: normal; color: #000000">
                Date</td>
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
            <td class="style2">
                &nbsp;</td>
            <td class="style4" 
                style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: normal; color: #000000">
                Treatment</td>
            <td class="style3">
                <asp:TextBox ID="txt_Treatment" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style1" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton1" runat="server" 
                    ImageUrl="~/images1/submit.png" onclick="ImageButton1_Click" />
                &nbsp;
                <asp:ImageButton ID="ImageButton2" runat="server" Height="28px" 
                    ImageUrl="~/images1/reset2.png" onclick="ImageButton2_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" colspan="4">
                &nbsp;
                &nbsp;
                &nbsp;
                <center>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
                    CellPadding="2" DataKeyNames="MAC_Id" DataSourceID="SqlDataSource1" 
                    ForeColor="Black" GridLines="None">
                    <AlternatingRowStyle BackColor="PaleGoldenrod" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                            ShowSelectButton="True" />
                        <asp:BoundField DataField="MAC_Id" HeaderText="MAC_Id" InsertVisible="False" 
                            ReadOnly="True" SortExpression="MAC_Id" />
                        <asp:BoundField DataField="Doctor_Id" HeaderText="Doctor_Id" 
                            SortExpression="Doctor_Id" />
                        <asp:BoundField DataField="Vehical_No" HeaderText="Vehical_No" 
                            SortExpression="Vehical_No" />
                        <asp:BoundField DataField="Phone_No" HeaderText="Phone_No" 
                            SortExpression="Phone_No" />
                        <asp:BoundField DataField="Doctor_Name" HeaderText="Doctor_Name" 
                            SortExpression="Doctor_Name" />
                        <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
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
                    DeleteCommand="DELETE FROM [MAC_tbl] WHERE [MAC_Id] = @original_MAC_Id AND [Doctor_Id] = @original_Doctor_Id AND [Vehical_No] = @original_Vehical_No AND [Phone_No] = @original_Phone_No AND [Doctor_Name] = @original_Doctor_Name AND [Date] = @original_Date AND [Treatment] = @original_Treatment" 
                    InsertCommand="INSERT INTO [MAC_tbl] ([Doctor_Id], [Vehical_No], [Phone_No], [Doctor_Name], [Date], [Treatment]) VALUES (@Doctor_Id, @Vehical_No, @Phone_No, @Doctor_Name, @Date, @Treatment)" 
                    OldValuesParameterFormatString="original_{0}" 
                    SelectCommand="SELECT [MAC_Id], [Doctor_Id], [Vehical_No], [Phone_No], [Doctor_Name], [Date], [Treatment] FROM [MAC_tbl]" 
                    UpdateCommand="UPDATE [MAC_tbl] SET [Doctor_Id] = @Doctor_Id, [Vehical_No] = @Vehical_No, [Phone_No] = @Phone_No, [Doctor_Name] = @Doctor_Name, [Date] = @Date, [Treatment] = @Treatment WHERE [MAC_Id] = @original_MAC_Id AND [Doctor_Id] = @original_Doctor_Id AND [Vehical_No] = @original_Vehical_No AND [Phone_No] = @original_Phone_No AND [Doctor_Name] = @original_Doctor_Name AND [Date] = @original_Date AND [Treatment] = @original_Treatment">
                    <DeleteParameters>
                        <asp:Parameter Name="original_MAC_Id" Type="Int32" />
                        <asp:Parameter Name="original_Doctor_Id" Type="Int32" />
                        <asp:Parameter Name="original_Vehical_No" Type="Decimal" />
                        <asp:Parameter Name="original_Phone_No" Type="Decimal" />
                        <asp:Parameter Name="original_Doctor_Name" Type="String" />
                        <asp:Parameter Name="original_Date" Type="DateTime" />
                        <asp:Parameter Name="original_Treatment" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Doctor_Id" Type="Int32" />
                        <asp:Parameter Name="Vehical_No" Type="Decimal" />
                        <asp:Parameter Name="Phone_No" Type="Decimal" />
                        <asp:Parameter Name="Doctor_Name" Type="String" />
                        <asp:Parameter Name="Date" Type="DateTime" />
                        <asp:Parameter Name="Treatment" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Doctor_Id" Type="Int32" />
                        <asp:Parameter Name="Vehical_No" Type="Decimal" />
                        <asp:Parameter Name="Phone_No" Type="Decimal" />
                        <asp:Parameter Name="Doctor_Name" Type="String" />
                        <asp:Parameter Name="Date" Type="DateTime" />
                        <asp:Parameter Name="Treatment" Type="String" />
                        <asp:Parameter Name="original_MAC_Id" Type="Int32" />
                        <asp:Parameter Name="original_Doctor_Id" Type="Int32" />
                        <asp:Parameter Name="original_Vehical_No" Type="Decimal" />
                        <asp:Parameter Name="original_Phone_No" Type="Decimal" />
                        <asp:Parameter Name="original_Doctor_Name" Type="String" />
                        <asp:Parameter Name="original_Date" Type="DateTime" />
                        <asp:Parameter Name="original_Treatment" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
    </table>
        
</div>
</div>
</asp:Content>

