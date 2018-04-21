using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;


/// <summary>
/// Summary description for OperationCenterBAL
/// </summary>
public class OperationCenterBAL
{
    public int Animal_Id;
    public int Bird_Id;
    public String Operatoin_Type;
    public String Result;
    public String Treatment_Report;

    
    public OperationCenterBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    DAL objDAL = new DAL();
    string query = "";

    public void InsertOC()
    {
        query = "exec insert_Operation_Center_sp @Animal_Id='" + Animal_Id + "',@Bird_Id='" + Bird_Id + "',@Operation_Type='" + Operatoin_Type + "',@Result='" + Result + "',@Treatment_Report='" + Treatment_Report + "'";
        objDAL.Execute(query);
    }
}