<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Inquiry.aspx.cs" Inherits="Inquiry" %>

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
            width: 108px;
        }
        .style4
        {
            width: 328px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div style="background-image: url('http://localhost:3304/JCT/images1/templatemo_body_%20blue.jpg'); color: #FFFFFF; font-family: Arial, Helvetica, sans-serif; font-weight: normal; height: 734px;">

<div style="height: 108px">

 <marquee behavior="alternate">
                <strong><span style="font-size: 14pt; color: White">Any Inquiry to Member from the Website,Submit the message...</span></strong></marquee>
</div>
<div> 
    <table style="width: 100%;">
        <caption style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; font-weight: normal; color: #CC0000">
            Inquiry</caption>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
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
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="Label1" runat="server" Font-Names="Arial" Font-Size="Medium" 
                    Text="Member ID :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_Mem_ID" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txt_Mem_ID" ErrorMessage="Enter ID">*</asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="Label2" runat="server" Font-Names="Arial" Font-Size="Medium" 
                    Text="Inquiry Type :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_Inq_Type" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txt_Inq_Type" ErrorMessage="Enter Type">*</asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="Label3" runat="server" Font-Names="Arial" Font-Size="Medium" 
                    Text="Name :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_Name" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="txt_Name" ErrorMessage="Enter Name">*</asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="Label4" runat="server" Font-Names="Arial" Font-Size="Medium" 
                    Text="Contect No :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_Contect_No" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="txt_Contect_No" ErrorMessage="Invalid Format" 
                    ValidationExpression="\d{10}">10 Digits</asp:RegularExpressionValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="Label5" runat="server" Font-Names="Arial" Font-Size="Medium" 
                    Text="Subject :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_Sub" runat="server" TextMode="MultiLine" Width="150px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="txt_Sub" ErrorMessage="Insert Subject">*</asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="Label6" runat="server" Font-Names="Arial" Font-Size="Medium" 
                    Text="Message :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_Msg" runat="server" TextMode="MultiLine" Width="152px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="txt_Msg" ErrorMessage="Enter Msg">*</asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style1" colspan="2">
                &nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton1" runat="server" 
                    ImageUrl="~/images1/submit.png" onclick="ImageButton1_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton2" runat="server" Height="31px" 
                    ImageUrl="~/images1/reset2.png" onclick="ImageButton2_Click" Width="82px" />
            </td>
            <td>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style3">
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
            <td class="style2" colspan="4">
            <center>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
                    CellPadding="2" DataKeyNames="Inquiry_ID" DataSourceID="SqlDataSource1" 
                    ForeColor="Black" GridLines="None">
                    <AlternatingRowStyle BackColor="PaleGoldenrod" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                            ShowSelectButton="True" />
                        <asp:BoundField DataField="Inquiry_ID" HeaderText="Inquiry_ID" 
                            InsertVisible="False" ReadOnly="True" SortExpression="Inquiry_ID" />
                        <asp:BoundField DataField="Member_ID" HeaderText="Member_ID" 
                            SortExpression="Member_ID" />
                        <asp:BoundField DataField="Inquiry_Type" HeaderText="Inquiry_Type" 
                            SortExpression="Inquiry_Type" />
                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                        <asp:BoundField DataField="Contect_No" HeaderText="Contect_No" 
                            SortExpression="Contect_No" />
                        <asp:BoundField DataField="Subject" HeaderText="Subject" 
                            SortExpression="Subject" />
                        <asp:BoundField DataField="Message" HeaderText="Message" 
                            SortExpression="Message" />
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
                    DeleteCommand="DELETE FROM [Inquiry_tbl] WHERE [Inquiry_ID] = @original_Inquiry_ID AND (([Member_ID] = @original_Member_ID) OR ([Member_ID] IS NULL AND @original_Member_ID IS NULL)) AND (([Inquiry_Type] = @original_Inquiry_Type) OR ([Inquiry_Type] IS NULL AND @original_Inquiry_Type IS NULL)) AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([Contect_No] = @original_Contect_No) OR ([Contect_No] IS NULL AND @original_Contect_No IS NULL)) AND (([Subject] = @original_Subject) OR ([Subject] IS NULL AND @original_Subject IS NULL)) AND (([Message] = @original_Message) OR ([Message] IS NULL AND @original_Message IS NULL))" 
                    InsertCommand="INSERT INTO [Inquiry_tbl] ([Member_ID], [Inquiry_Type], [Name], [Contect_No], [Subject], [Message]) VALUES (@Member_ID, @Inquiry_Type, @Name, @Contect_No, @Subject, @Message)" 
                    OldValuesParameterFormatString="original_{0}" 
                    SelectCommand="SELECT [Inquiry_ID], [Member_ID], [Inquiry_Type], [Name], [Contect_No], [Subject], [Message] FROM [Inquiry_tbl]" 
                    UpdateCommand="UPDATE [Inquiry_tbl] SET [Member_ID] = @Member_ID, [Inquiry_Type] = @Inquiry_Type, [Name] = @Name, [Contect_No] = @Contect_No, [Subject] = @Subject, [Message] = @Message WHERE [Inquiry_ID] = @original_Inquiry_ID AND (([Member_ID] = @original_Member_ID) OR ([Member_ID] IS NULL AND @original_Member_ID IS NULL)) AND (([Inquiry_Type] = @original_Inquiry_Type) OR ([Inquiry_Type] IS NULL AND @original_Inquiry_Type IS NULL)) AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([Contect_No] = @original_Contect_No) OR ([Contect_No] IS NULL AND @original_Contect_No IS NULL)) AND (([Subject] = @original_Subject) OR ([Subject] IS NULL AND @original_Subject IS NULL)) AND (([Message] = @original_Message) OR ([Message] IS NULL AND @original_Message IS NULL))">
                    <DeleteParameters>
                        <asp:Parameter Name="original_Inquiry_ID" Type="Int32" />
                        <asp:Parameter Name="original_Member_ID" Type="Int32" />
                        <asp:Parameter Name="original_Inquiry_Type" Type="String" />
                        <asp:Parameter Name="original_Name" Type="String" />
                        <asp:Parameter Name="original_Contect_No" Type="Decimal" />
                        <asp:Parameter Name="original_Subject" Type="String" />
                        <asp:Parameter Name="original_Message" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Member_ID" Type="Int32" />
                        <asp:Parameter Name="Inquiry_Type" Type="String" />
                        <asp:Parameter Name="Name" Type="String" />
                        <asp:Parameter Name="Contect_No" Type="Decimal" />
                        <asp:Parameter Name="Subject" Type="String" />
                        <asp:Parameter Name="Message" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Member_ID" Type="Int32" />
                        <asp:Parameter Name="Inquiry_Type" Type="String" />
                        <asp:Parameter Name="Name" Type="String" />
                        <asp:Parameter Name="Contect_No" Type="Decimal" />
                        <asp:Parameter Name="Subject" Type="String" />
                        <asp:Parameter Name="Message" Type="String" />
                        <asp:Parameter Name="original_Inquiry_ID" Type="Int32" />
                        <asp:Parameter Name="original_Member_ID" Type="Int32" />
                        <asp:Parameter Name="original_Inquiry_Type" Type="String" />
                        <asp:Parameter Name="original_Name" Type="String" />
                        <asp:Parameter Name="original_Contect_No" Type="Decimal" />
                        <asp:Parameter Name="original_Subject" Type="String" />
                        <asp:Parameter Name="original_Message" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
    </table>
</div>
</div>
</asp:Content>

