<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/AdminSiteMaster.master" AutoEventWireup="true" CodeFile="ManageMember.aspx.cs" Inherits="AdminPanel_ManageMember" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
    <div> 
    <asp:Label ID="Label1" runat="server" Text="Manage All Members" Font-Size="Medium"></asp:Label><br />

    <br />
    </div>
    
    <div> <marquee behavior="alternate">
                <strong><span style="font-size: medium; color: #CC3300; font-weight: normal; font-family: Arial, Helvetica, sans-serif;">Member of Jivdaya Charitable Trust</span></strong></marquee><br /><br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="LightGoldenrodYellow" Caption="" 
            CaptionAlign="Top" CellPadding="2" DataKeyNames="Member_ID" 
            DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="None" 
            Height="16px" BorderColor="Tan" BorderWidth="1px" Width="671px">
            <AlternatingRowStyle BackColor="PaleGoldenrod" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="Member_ID" HeaderText="Member_ID" 
                    InsertVisible="False" ReadOnly="True" SortExpression="Member_ID" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Birthdate" HeaderText="Birthdate" 
                    SortExpression="Birthdate" />
                <asp:BoundField DataField="Gender" HeaderText="Gender" 
                    SortExpression="Gender" />
                <asp:BoundField DataField="Address" HeaderText="Address" 
                    SortExpression="Address" />
                <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                <asp:BoundField DataField="Mobile_No" HeaderText="Mobile_No" 
                    SortExpression="Mobile_No" />
                <asp:BoundField DataField="User_Name" HeaderText="User_Name" 
                    SortExpression="User_Name" />
                <asp:BoundField DataField="Email_ID" HeaderText="Email_ID" 
                    SortExpression="Email_ID" />
                <asp:BoundField DataField="Password" HeaderText="Password" 
                    SortExpression="Password" />
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
            DeleteCommand="DELETE FROM [Member_Registration_tbl] WHERE [Member_ID] = @original_Member_ID AND [Name] = @original_Name AND (([Birthdate] = @original_Birthdate) OR ([Birthdate] IS NULL AND @original_Birthdate IS NULL)) AND [Gender] = @original_Gender AND [Address] = @original_Address AND [City] = @original_City AND [State] = @original_State AND [Mobile_No] = @original_Mobile_No AND (([User_Name] = @original_User_Name) OR ([User_Name] IS NULL AND @original_User_Name IS NULL)) AND [Email_ID] = @original_Email_ID AND [Password] = @original_Password" 
            InsertCommand="INSERT INTO [Member_Registration_tbl] ([Name], [Birthdate], [Gender], [Address], [City], [State], [Mobile_No], [User_Name], [Email_ID], [Password]) VALUES (@Name, @Birthdate, @Gender, @Address, @City, @State, @Mobile_No, @User_Name, @Email_ID, @Password)" 
            OldValuesParameterFormatString="original_{0}" 
            SelectCommand="SELECT [Member_ID], [Name], [Birthdate], [Gender], [Address], [City], [State], [Mobile_No], [User_Name], [Email_ID], [Password] FROM [Member_Registration_tbl]" 
            UpdateCommand="UPDATE [Member_Registration_tbl] SET [Name] = @Name, [Birthdate] = @Birthdate, [Gender] = @Gender, [Address] = @Address, [City] = @City, [State] = @State, [Mobile_No] = @Mobile_No, [User_Name] = @User_Name, [Email_ID] = @Email_ID, [Password] = @Password WHERE [Member_ID] = @original_Member_ID AND [Name] = @original_Name AND (([Birthdate] = @original_Birthdate) OR ([Birthdate] IS NULL AND @original_Birthdate IS NULL)) AND [Gender] = @original_Gender AND [Address] = @original_Address AND [City] = @original_City AND [State] = @original_State AND [Mobile_No] = @original_Mobile_No AND (([User_Name] = @original_User_Name) OR ([User_Name] IS NULL AND @original_User_Name IS NULL)) AND [Email_ID] = @original_Email_ID AND [Password] = @original_Password">
            <DeleteParameters>
                <asp:Parameter Name="original_Member_ID" Type="Int32" />
                <asp:Parameter Name="original_Name" Type="String" />
                <asp:Parameter Name="original_Birthdate" Type="DateTime" />
                <asp:Parameter Name="original_Gender" Type="String" />
                <asp:Parameter Name="original_Address" Type="String" />
                <asp:Parameter Name="original_City" Type="String" />
                <asp:Parameter Name="original_State" Type="String" />
                <asp:Parameter Name="original_Mobile_No" Type="Decimal" />
                <asp:Parameter Name="original_User_Name" Type="String" />
                <asp:Parameter Name="original_Email_ID" Type="String" />
                <asp:Parameter Name="original_Password" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="Birthdate" Type="DateTime" />
                <asp:Parameter Name="Gender" Type="String" />
                <asp:Parameter Name="Address" Type="String" />
                <asp:Parameter Name="City" Type="String" />
                <asp:Parameter Name="State" Type="String" />
                <asp:Parameter Name="Mobile_No" Type="Decimal" />
                <asp:Parameter Name="User_Name" Type="String" />
                <asp:Parameter Name="Email_ID" Type="String" />
                <asp:Parameter Name="Password" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="Birthdate" Type="DateTime" />
                <asp:Parameter Name="Gender" Type="String" />
                <asp:Parameter Name="Address" Type="String" />
                <asp:Parameter Name="City" Type="String" />
                <asp:Parameter Name="State" Type="String" />
                <asp:Parameter Name="Mobile_No" Type="Decimal" />
                <asp:Parameter Name="User_Name" Type="String" />
                <asp:Parameter Name="Email_ID" Type="String" />
                <asp:Parameter Name="Password" Type="String" />
                <asp:Parameter Name="original_Member_ID" Type="Int32" />
                <asp:Parameter Name="original_Name" Type="String" />
                <asp:Parameter Name="original_Birthdate" Type="DateTime" />
                <asp:Parameter Name="original_Gender" Type="String" />
                <asp:Parameter Name="original_Address" Type="String" />
                <asp:Parameter Name="original_City" Type="String" />
                <asp:Parameter Name="original_State" Type="String" />
                <asp:Parameter Name="original_Mobile_No" Type="Decimal" />
                <asp:Parameter Name="original_User_Name" Type="String" />
                <asp:Parameter Name="original_Email_ID" Type="String" />
                <asp:Parameter Name="original_Password" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </div>
    </div>
</asp:Content>

