using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;


/// <summary>
/// Summary description for DoctorAttendanceBAL
/// </summary>
public class DoctorAttendanceBAL
{

    public String Doctor_Name;
    public String  In_time;
    public String  Out_Time;
    public DateTime Date;
    public String Present;
    public String Abesent;

    
    public DoctorAttendanceBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}


    DAL objDAL = new DAL();
    string query = "";


    public void InsertDoc_Attendance ()

    {
        query = "exec insert_Doctor_Attendance_sp @Doctor_Name = '" + Doctor_Name + "',@In_Time='" + In_time + "',@Out_Time='" + Out_Time + "',@Date ='" + Date + "',@Present='" + Present + "',@Abesent='" + Abesent + "'";

        objDAL.Execute(query);
    }
}