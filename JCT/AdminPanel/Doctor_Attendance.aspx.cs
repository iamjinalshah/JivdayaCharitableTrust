using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;


public partial class Doctor_Attendance : System.Web.UI.Page
{

    DoctorAttendanceBAL objDoctorAttendanceBAL;

   protected void Page_Load(object sender, EventArgs e)
    {
        

    }


   protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
   {
       objDoctorAttendanceBAL  = new DoctorAttendanceBAL();

       objDoctorAttendanceBAL.Doctor_Name = txt_Name.Text;
       objDoctorAttendanceBAL.In_time = txt_In_Time.Text;
       objDoctorAttendanceBAL.Out_Time = txt_Out_Time.Text;
       objDoctorAttendanceBAL.Date = Convert.ToDateTime(Calendar_Date.Text);
       objDoctorAttendanceBAL.Present = txt_Present.Text;
       objDoctorAttendanceBAL.Abesent = txt_Abesent.Text;
       objDoctorAttendanceBAL.InsertDoc_Attendance();
   }
   protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
   {
       txt_Name.Text = "";
       txt_In_Time .Text="";
       txt_Out_Time .Text="";
       Calendar_Date.Text = "";
       txt_Present.Text = "";
       txt_Abesent.Text = "";
   }
}