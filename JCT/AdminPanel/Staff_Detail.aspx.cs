using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Staff_Detail : System.Web.UI.Page
{
    StaffBAL objStaffBAL;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        objStaffBAL = new StaffBAL();
       
        objStaffBAL.Name = txt_name.Text;
        objStaffBAL.Designation = txt_designation.Text;
        objStaffBAL .Birthdate =Convert.ToDateTime(txt_birthdate .Text);
        objStaffBAL .Attendance =txt_attendance .Text;
        objStaffBAL .Salary =txt_salary .Text;
        objStaffBAL .Join_Date = Convert .ToDateTime (txt_joindate .Text);
        objStaffBAL .Email_ID = txt_emailid .Text;
        objStaffBAL .Marital_Status = DropDownList1 .SelectedValue ;
        objStaffBAL .Mobile_No = txt_mobileno .Text;

        objStaffBAL .InsertStaff ();
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        txt_name.Text = "";
        txt_designation.Text = "";
        txt_birthdate.Text = "";
        txt_attendance.Text="";
        txt_salary.Text="";
        txt_joindate.Text = "";
        txt_emailid.Text="";
        txt_mobileno.Text="";



    }
}
