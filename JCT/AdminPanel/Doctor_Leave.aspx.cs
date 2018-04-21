using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Web.UI.WebControls;

public partial class Doctor_Leave : System.Web.UI.Page
{
    DoctorLeaveBAL objDoctorLeaveBAL;
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        objDoctorLeaveBAL = new DoctorLeaveBAL();

        objDoctorLeaveBAL.Doctor_Name = txt_Doc_Name.Text;
        objDoctorLeaveBAL.Start_Date = Convert.ToDateTime(txt_start_date.Text);
        objDoctorLeaveBAL.End_Date = Convert.ToDateTime(txt_end_date.Text);
        objDoctorLeaveBAL.Reason = txt_Reason.Text;
        objDoctorLeaveBAL.Total_Days = txt_Total_Days.Text;

        objDoctorLeaveBAL.InsertDoctorLeave();
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        txt_Doc_Name.Text = "";
        txt_start_date.Text = "";
        txt_end_date.Text = "";
        txt_Reason.Text = "";
        txt_Total_Days.Text = "";

    }
}