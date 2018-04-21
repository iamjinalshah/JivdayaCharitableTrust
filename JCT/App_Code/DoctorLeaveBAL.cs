using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;


/// <summary>
/// Summary description for DoctorLeaveBAL
/// </summary>
public class DoctorLeaveBAL
{
    public String Doctor_Name;
    public DateTime Start_Date;
    public DateTime End_Date;
    public String Reason;
    public String Total_Days;

    public DoctorLeaveBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    DAL objDAL = new DAL();
    string query = "";

    public void InsertDoctorLeave()
    {
        query = "exec insert_Doctor_Leave_sp @Doctor_Name='" + Doctor_Name + "',@Start_Date='" + Start_Date + "',@End_Date='" + End_Date + "',@Reason='" + Reason + "',@Total_Days='" + Total_Days + "'";
        objDAL.Execute(query);
    }
}