<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/AdminSiteMaster.master" AutoEventWireup="true" CodeFile="Member_Complain.aspx.cs" Inherits="AdminPanel_Member_Complain" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<div>
<div> Member Complain</div> <br />
<br />
<div> 

 <marquee behavior="alternate">
                <strong><span style="font-size: 14pt; color: Green">Admin Manage Complain</span></strong></marquee>
</div>

<div> 
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
        CellPadding="2" DataKeyNames="Complain_Id" DataSourceID="SqlDataSource1" 
        ForeColor="Black" GridLines="None">
        <AlternatingRowStyle BackColor="PaleGoldenrod" />
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
</div>

</div>
</asp:Content>

