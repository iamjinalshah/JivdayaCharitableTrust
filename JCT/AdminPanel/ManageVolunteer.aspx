<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/AdminSiteMaster.master" AutoEventWireup="true" CodeFile="ManageVolunteer.aspx.cs" Inherits="AdminPanel_ManageVolunteer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
    <asp:Label ID="Label1" runat="server" Text="Manage Volunteer"></asp:Label> <br />
    <div> 
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
            Caption="Volunteer Details" CellPadding="2" DataKeyNames="Volunteer_ID" 
            DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="None">
            <AlternatingRowStyle BackColor="PaleGoldenrod" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="Volunteer_ID" HeaderText="Volunteer_ID" 
                    InsertVisible="False" ReadOnly="True" SortExpression="Volunteer_ID" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Address" HeaderText="Address" 
                    SortExpression="Address" />
                <asp:BoundField DataField="Join_Date" HeaderText="Join_Date" 
                    SortExpression="Join_Date" />
                <asp:BoundField DataField="Contect_No" HeaderText="Contect_No" 
                    SortExpression="Contect_No" />
                <asp:BoundField DataField="User_Name" HeaderText="User_Name" 
                    SortExpression="User_Name" />
                <asp:BoundField DataField="Email_ID" HeaderText="Email_ID" 
                    SortExpression="Email_ID" />
                <asp:BoundField DataField="Password" HeaderText="Password" 
                    SortExpression="Password" />
                <asp:BoundField DataField="Confirm_Password" HeaderText="Confirm_Password" 
                    SortExpression="Confirm_Password" />
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
            ConnectionString="<%$ ConnectionStrings:JCTConnectionString %>" 
            DeleteCommand="DELETE FROM [Volunteer_Registration_tbl] WHERE [Volunteer_ID] = @Volunteer_ID" 
            InsertCommand="INSERT INTO [Volunteer_Registration_tbl] ([Name], [Address], [Join_Date], [Contect_No], [User_Name], [Email_ID], [Password], [Confirm_Password]) VALUES (@Name, @Address, @Join_Date, @Contect_No, @User_Name, @Email_ID, @Password, @Confirm_Password)" 
            SelectCommand="SELECT [Volunteer_ID], [Name], [Address], [Join_Date], [Contect_No], [User_Name], [Email_ID], [Password], [Confirm_Password] FROM [Volunteer_Registration_tbl]" 
            UpdateCommand="UPDATE [Volunteer_Registration_tbl] SET [Name] = @Name, [Address] = @Address, [Join_Date] = @Join_Date, [Contect_No] = @Contect_No, [User_Name] = @User_Name, [Email_ID] = @Email_ID, [Password] = @Password, [Confirm_Password] = @Confirm_Password WHERE [Volunteer_ID] = @Volunteer_ID">
            <DeleteParameters>
                <asp:Parameter Name="Volunteer_ID" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="Address" Type="String" />
                <asp:Parameter DbType="Date" Name="Join_Date" />
                <asp:Parameter Name="Contect_No" Type="Decimal" />
                <asp:Parameter Name="User_Name" Type="String" />
                <asp:Parameter Name="Email_ID" Type="String" />
                <asp:Parameter Name="Password" Type="String" />
                <asp:Parameter Name="Confirm_Password" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="Address" Type="String" />
                <asp:Parameter DbType="Date" Name="Join_Date" />
                <asp:Parameter Name="Contect_No" Type="Decimal" />
                <asp:Parameter Name="User_Name" Type="String" />
                <asp:Parameter Name="Email_ID" Type="String" />
                <asp:Parameter Name="Password" Type="String" />
                <asp:Parameter Name="Confirm_Password" Type="String" />
                <asp:Parameter Name="Volunteer_ID" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </div>
</div>
</asp:Content>

