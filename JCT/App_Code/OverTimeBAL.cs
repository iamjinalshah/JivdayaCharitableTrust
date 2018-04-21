using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;


/// <summary>
/// Summary description for OverTimeBAL
/// </summary>
public class OverTimeBAL
{
    public int Staff_Id;
    public DateTime Date;
    public String Hours;

    
    public OverTimeBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    DAL objDAL = new DAL();
    string query = "";

    public void InsertOverTime()
    {
        query = "exec insert_Overtime_sp @Staff_Id='" + Staff_Id + "',@Date='" + Date + "',@Hours='" + Hours + "'";
        objDAL.Execute(query);
    }
}