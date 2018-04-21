<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/AdminSiteMaster.master" AutoEventWireup="true" CodeFile="Salary.aspx.cs" Inherits="AdminPanel_Salary" %>

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
            width: 138px;
        }
        .style4
        {
            width: 122px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div style="background-image: url('images1/con_bg.jpg'); font-family: Arial, Helvetica, sans-serif; font-size: x-large; color: #000000; height: 551px;">
       <div></div><div>
<div align="center" 
        style="font-size: xx-large; font-family: Arial, Helvetica, sans-serif; color: #33CCFF"> 
    <br />
    <br />
    Salary</div>
        <div style="height: 421px; margin-top: 33px">
        <div style="color: #000000; height: 31px;"> <marquee behavior="alternate" 
                style="font-size: small">
                <strong><span style="font-size: 12pt; color:Black">Salary of Doctors and Staff Member Only..!!</span></strong></marquee></div>
    <table style="width: 100%; margin-top: 30px;">
            
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style4" 
                    style="color: #000000; font-family: Arial, Helvetica, sans-serif; font-size: medium;">
                    Roll Id</td>
                <td class="style3">
                    <asp:DropDownList ID="ddlrollID" runat="server">
                        <asp:ListItem>Doctor</asp:ListItem>
                        <asp:ListItem>Staff</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style4" 
                    
                    style="color: #000000; font-size: medium; font-family: Arial, Helvetica, sans-serif">
                    <asp:Label ID="lbl_name" runat="server" Text="Name"></asp:Label>
                </td>
                <td class="style3">
                    <asp:DropDownList ID="ddlName" runat="server" 
                        onselectedindexchanged="DropDownList1_SelectedIndexChanged" Height="28px" 
                        Width="220px" style="margin-left: 0px">
                        <asp:ListItem>~~~~~~Select~~~~~~</asp:ListItem>
                        <asp:ListItem>Bharat Patel</asp:ListItem>
                        <asp:ListItem>Ketan patel</asp:ListItem>
                        <asp:ListItem>Bharat shah</asp:ListItem>
                        <asp:ListItem>Darshan joshi</asp:ListItem>
                        <asp:ListItem>Parag shah</asp:ListItem>
                        <asp:ListItem>Ramesh bhatt</asp:ListItem>
                        <asp:ListItem>Kamlesh zaa</asp:ListItem>
                        <asp:ListItem>Jayesh raval</asp:ListItem>
                        <asp:ListItem>Ram sharma</asp:ListItem>
                        <asp:ListItem>Shudhir parmar</asp:ListItem>
                        <asp:ListItem>Ronak patil</asp:ListItem>
                        <asp:ListItem>Rahul seikh</asp:ListItem>
                        <asp:ListItem>Sagar punchal</asp:ListItem>
                        <asp:ListItem>seema shah</asp:ListItem>
                        <asp:ListItem>Gira shah</asp:ListItem>
                        <asp:ListItem>Neelam Gadhvi</asp:ListItem>
                        <asp:ListItem>Purvi das</asp:ListItem>
                        <asp:ListItem>Vasudev Doshi</asp:ListItem>
                        <asp:ListItem>Mayank Sharma</asp:ListItem>
                        <asp:ListItem>Hitesh rami</asp:ListItem>
                        <asp:ListItem>Harish Tiwari</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td rowspan="9">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
                        CellPadding="2" DataSourceID="SqlDataSource1" ForeColor="Black" 
                        GridLines="None">
                        <AlternatingRowStyle BackColor="PaleGoldenrod" />
                        <Columns>
                            <asp:BoundField DataField="Roll_Id" HeaderText="Roll_Id" 
                                SortExpression="Roll_Id" />
                            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                            <asp:BoundField DataField="Leave_Days" HeaderText="Leave_Days" 
                                SortExpression="Leave_Days" />
                            <asp:BoundField DataField="Working_Days" HeaderText="Working_Days" 
                                SortExpression="Working_Days" />
                            <asp:BoundField DataField="Present_Days" HeaderText="Present_Days" 
                                SortExpression="Present_Days" />
                            <asp:BoundField DataField="Salary_Amount" HeaderText="Salary_Amount" 
                                SortExpression="Salary_Amount" />
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
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style4" 
                    
                    style="color: #000000; font-size: medium; font-family: Arial, Helvetica, sans-serif">
                    <asp:Label ID="lbl_leavedays" runat="server" Text="Leave Days"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="txt_Leave_Days" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style4" 
                    
                    style="color: #000000; font-size: medium; font-family: Arial, Helvetica, sans-serif">
                    <asp:Label ID="lbl_workingdays" runat="server" Text="Working Days"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="txt_Working_Days" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style4" 
                    
                    style="color: #000000; font-size: medium; font-family: Arial, Helvetica, sans-serif">
                    <asp:Label ID="lbl_presentdays" runat="server" Text="Present Days"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="txt_Present_Days" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style4" 
                    
                    style="color: #000000; font-size: medium; font-family: Arial, Helvetica, sans-serif">
                    <asp:Label ID="lbl_salaryamount" runat="server" Text="Salary Amount"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="txt_Salary_Amount" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style4" 
                    style="color: #000000; font-family: Arial, Helvetica, sans-serif; font-size: medium;">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style1" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton1" runat="server" 
                        ImageUrl="~/images1/submit_btn.png" onclick="ImageButton1_Click" 
                        Height="28px" Width="68px" />
                &nbsp;
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="28px" 
                        ImageUrl="~/images1/reset2.png" onclick="ImageButton2_Click" 
                        Width="68px" />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" colspan="4">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:JCTConnectionString %>" 
                        SelectCommand="SELECT [Roll_Id], [Name], [Leave_Days], [Working_Days], [Present_Days], [Salary_Amount] FROM [Salary_tbl]">
                    </asp:SqlDataSource>
                </td>
            </tr>
            </table>
    </div>
    </div> 
    </div>
</asp:Content>

