using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;


/// <summary>
/// Summary description for StaffBAL
/// </summary>
public class StaffBAL
{
    
    public String Name;
    public String Designation;
    public DateTime Birthdate;
    public String Attendance;
    public String Salary;
    public DateTime Join_Date;
    public String Email_ID;
    public String Marital_Status;
    public String Mobile_No;
      
    public StaffBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    DAL objDAL = new DAL();
    string query = "";

    public void InsertStaff()
    {
        query = "exec insert_Staff_sp @Name='" + Name + "',@Designation='" + Designation + "',@Birthdate='" + Birthdate + "',@Attendance='" + Attendance + "',@Salary='" + Salary + "',@Join_Date='" + Join_Date + "',@Email_ID='" + Email_ID + "',@Marital_Status='" + Marital_Status + "',@Mobile_No='" + Mobile_No + "'";

        objDAL.Execute(query);
    }
}