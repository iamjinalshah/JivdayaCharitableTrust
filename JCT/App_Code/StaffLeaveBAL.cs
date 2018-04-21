using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for StaffLeaveBAL
/// </summary>
public class StaffLeaveBAL
{
    public String Staff_Name;
    public DateTime Start_Date;
    public DateTime End_Date;
    public String Reason;
    public String Total_Days;
    public StaffLeaveBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    DAL objDAL = new DAL();
    string query = "";


    public void InsertStaffLeave()
    {
        query = "exec insert_Staff_Leave_sp @Staff_Name='"+Staff_Name +"',@Start_Date='" + Start_Date + "',@End_Date='" + End_Date + "',@Reason='" + Reason + "',@Total_Days='" + Total_Days + "'";
        objDAL.Execute(query);
    }
}