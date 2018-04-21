
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;

/// <summary>
/// Summary description for TreatmentBAL
/// </summary>
public class TreatmentBAL
{

    public int Doctor_Id;
    public String Treatment_Name;
    public String Treatment_Report;
    public String Treatment_History;
           
    public TreatmentBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    DAL objDAL = new DAL();
    string query = "";

    public void InsertTreatment()
    {

        query = " exec insert_Treatment_Master_sp @Doctor_Id='" + Doctor_Id + "',@Treatment_Name='" + Treatment_Name + "',@Treatment_Report='" + Treatment_Report + "',@Treatment_History='" + Treatment_History + "'";
        objDAL.Execute(query);
    }
}