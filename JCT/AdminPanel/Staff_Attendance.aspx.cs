using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Web.UI.WebControls;

public partial class Staff_Attendance : System.Web.UI.Page
{
    Staff_AttendanceBAL objStaffAttendanceBAL;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        objStaffAttendanceBAL = new Staff_AttendanceBAL();
        objStaffAttendanceBAL.Staff_Id = Convert.ToInt32(txt_Staff_ID.Text);
        objStaffAttendanceBAL.Name = ddlName.SelectedValue;
        objStaffAttendanceBAL.In_Time = txt_In_Time.Text;
        objStaffAttendanceBAL.Out_Time = txt_Out_Time.Text;
        objStaffAttendanceBAL.Date = Convert.ToDateTime(txt_Date.Text);
        objStaffAttendanceBAL.Present = txt_Present.Text;
        objStaffAttendanceBAL.Absent = txt_Absent.Text;

        objStaffAttendanceBAL.InsertStaffAttendance();


    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        txt_Staff_ID.Text = "";
        
        txt_In_Time.Text = "";
        txt_Out_Time.Text = "";
        txt_Date.Text = "";
        txt_Present.Text = "";
        txt_Absent.Text = "";
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}