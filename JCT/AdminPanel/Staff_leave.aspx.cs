using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Web.UI.WebControls;

public partial class Staff_leave : System.Web.UI.Page
{

    StaffLeaveBAL objStaffLeaveBAL;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        objStaffLeaveBAL = new StaffLeaveBAL();
        objStaffLeaveBAL.Staff_Name = txt_Name.Text;
        objStaffLeaveBAL.Start_Date = Convert.ToDateTime(txt_start_date.Text);
        objStaffLeaveBAL.End_Date = Convert.ToDateTime(txt_end_date.Text);
        objStaffLeaveBAL.Reason = txt_Reason.Text;
        objStaffLeaveBAL.Total_Days = txt_Total_Days.Text;

        objStaffLeaveBAL.InsertStaffLeave();


    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        txt_Name.Text = "";
        txt_start_date.Text = "";
        txt_end_date.Text = "";
        txt_Reason.Text = "";
        txt_Total_Days.Text = "";

    }
}