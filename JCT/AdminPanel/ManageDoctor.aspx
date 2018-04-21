<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/AdminSiteMaster.master" AutoEventWireup="true" CodeFile="ManageDoctor.aspx.cs" Inherits="AdminPanel_ManageDoctor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
<div> 
    <asp:Label ID="Label1" runat="server" Text="Manage All Doctors"></asp:Label>
    <br />
    </div>
    <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
            CellPadding="2" DataKeyNames="Doctor_ID" DataSourceID="SqlDataSource1" 
            Height="17px" HorizontalAlign="Center" Width="526px" 
            Caption="Doctor Details" ForeColor="Black" GridLines="None">
            <AlternatingRowStyle BackColor="PaleGoldenrod" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="Doctor_ID" HeaderText="Doctor_ID" 
                    InsertVisible="False" ReadOnly="True" SortExpression="Doctor_ID" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Birthdate" HeaderText="Birthdate" 
                    SortExpression="Birthdate" />
                <asp:BoundField DataField="Gender" HeaderText="Gender" 
                    SortExpression="Gender" />
                <asp:BoundField DataField="Address" HeaderText="Address" 
                    SortExpression="Address" />
                <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                <asp:BoundField DataField="Qualification" HeaderText="Qualification" 
                    SortExpression="Qualification" />
                <asp:BoundField DataField="Join_date" HeaderText="Join_date" 
                    SortExpression="Join_date" />
                <asp:BoundField DataField="Contect_No" HeaderText="Contect_No" 
                    SortExpression="Contect_No" />
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
            DeleteCommand="DELETE FROM [Doctor_Registration_tbl] WHERE [Doctor_ID] = @original_Doctor_ID AND [Name] = @original_Name AND [Birthdate] = @original_Birthdate AND [Gender] = @original_Gender AND [Address] = @original_Address AND [City] = @original_City AND [State] = @original_State AND [Qualification] = @original_Qualification AND [Join_date] = @original_Join_date AND [Contect_No] = @original_Contect_No AND (([User_Name] = @original_User_Name) OR ([User_Name] IS NULL AND @original_User_Name IS NULL)) AND [Email_ID] = @original_Email_ID AND [Password] = @original_Password" 
            InsertCommand="INSERT INTO [Doctor_Registration_tbl] ([Name], [Birthdate], [Gender], [Address], [City], [State], [Qualification], [Join_date], [Contect_No], [User_Name], [Email_ID], [Password]) VALUES (@Name, @Birthdate, @Gender, @Address, @City, @State, @Qualification, @Join_date, @Contect_No, @User_Name, @Email_ID, @Password)" 
            OldValuesParameterFormatString="original_{0}" 
            SelectCommand="SELECT [Doctor_ID], [Name], [Birthdate], [Gender], [Address], [City], [State], [Qualification], [Join_date], [Contect_No], [User_Name], [Email_ID], [Password] FROM [Doctor_Registration_tbl]" 
            UpdateCommand="UPDATE [Doctor_Registration_tbl] SET [Name] = @Name, [Birthdate] = @Birthdate, [Gender] = @Gender, [Address] = @Address, [City] = @City, [State] = @State, [Qualification] = @Qualification, [Join_date] = @Join_date, [Contect_No] = @Contect_No, [User_Name] = @User_Name, [Email_ID] = @Email_ID, [Password] = @Password WHERE [Doctor_ID] = @original_Doctor_ID AND [Name] = @original_Name AND [Birthdate] = @original_Birthdate AND [Gender] = @original_Gender AND [Address] = @original_Address AND [City] = @original_City AND [State] = @original_State AND [Qualification] = @original_Qualification AND [Join_date] = @original_Join_date AND [Contect_No] = @original_Contect_No AND (([User_Name] = @original_User_Name) OR ([User_Name] IS NULL AND @original_User_Name IS NULL)) AND [Email_ID] = @original_Email_ID AND [Password] = @original_Password">
            <DeleteParameters>
                <asp:Parameter Name="original_Doctor_ID" Type="Int32" />
                <asp:Parameter Name="original_Name" Type="String" />
                <asp:Parameter DbType="Date" Name="original_Birthdate" />
                <asp:Parameter Name="original_Gender" Type="String" />
                <asp:Parameter Name="original_Address" Type="String" />
                <asp:Parameter Name="original_City" Type="String" />
                <asp:Parameter Name="original_State" Type="String" />
                <asp:Parameter Name="original_Qualification" Type="String" />
                <asp:Parameter DbType="Date" Name="original_Join_date" />
                <asp:Parameter Name="original_Contect_No" Type="Decimal" />
                <asp:Parameter Name="original_User_Name" Type="String" />
                <asp:Parameter Name="original_Email_ID" Type="String" />
                <asp:Parameter Name="original_Password" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter DbType="Date" Name="Birthdate" />
                <asp:Parameter Name="Gender" Type="String" />
                <asp:Parameter Name="Address" Type="String" />
                <asp:Parameter Name="City" Type="String" />
                <asp:Parameter Name="State" Type="String" />
                <asp:Parameter Name="Qualification" Type="String" />
                <asp:Parameter DbType="Date" Name="Join_date" />
                <asp:Parameter Name="Contect_No" Type="Decimal" />
                <asp:Parameter Name="User_Name" Type="String" />
                <asp:Parameter Name="Email_ID" Type="String" />
                <asp:Parameter Name="Password" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter DbType="Date" Name="Birthdate" />
                <asp:Parameter Name="Gender" Type="String" />
                <asp:Parameter Name="Address" Type="String" />
                <asp:Parameter Name="City" Type="String" />
                <asp:Parameter Name="State" Type="String" />
                <asp:Parameter Name="Qualification" Type="String" />
                <asp:Parameter DbType="Date" Name="Join_date" />
                <asp:Parameter Name="Contect_No" Type="Decimal" />
                <asp:Parameter Name="User_Name" Type="String" />
                <asp:Parameter Name="Email_ID" Type="String" />
                <asp:Parameter Name="Password" Type="String" />
                <asp:Parameter Name="original_Doctor_ID" Type="Int32" />
                <asp:Parameter Name="original_Name" Type="String" />
                <asp:Parameter DbType="Date" Name="original_Birthdate" />
                <asp:Parameter Name="original_Gender" Type="String" />
                <asp:Parameter Name="original_Address" Type="String" />
                <asp:Parameter Name="original_City" Type="String" />
                <asp:Parameter Name="original_State" Type="String" />
                <asp:Parameter Name="original_Qualification" Type="String" />
                <asp:Parameter DbType="Date" Name="original_Join_date" />
                <asp:Parameter Name="original_Contect_No" Type="Decimal" />
                <asp:Parameter Name="original_User_Name" Type="String" />
                <asp:Parameter Name="original_Email_ID" Type="String" />
                <asp:Parameter Name="original_Password" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </div>


</div>
</asp:Content>

