using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;


/// <summary>
/// Summary description for Staff_AttendanceBAL
/// </summary>
public class Staff_AttendanceBAL
{
    public int Staff_Id;
    public String Name;
    public String In_Time;
    public String Out_Time;
    public DateTime Date;
    public String Present;
    public String Absent;  
   
    public Staff_AttendanceBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    DAL objDAL = new DAL();
    string query = "";

    public void InsertStaffAttendance()
    {
        query = "exec insert_Staff_Attendance_sp @Staff_Id='" + Staff_Id + "',@Name='" + Name + "',@In_Time='" + In_Time + "',@Out_Time='" + Out_Time + "',@Date='" + Date + "',@Present='" + Present + "',@Absent='" + Absent + "'";
        objDAL.Execute(query);
    }

}