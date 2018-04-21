using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;


/// <summary>
/// Summary description for MobileAnimalClinicBAL
/// </summary>
public class MobileAnimalClinicBAL
{

    public int Doctor_Id;
    public String Vehicle_No;
    public String Phone_No;
    public String Doctor_Name;
    public DateTime Date;
    public String Treatment;


    public MobileAnimalClinicBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    DAL objDAL = new DAL();
    string query = "";

    public void InsertMAC()
    {
        query = "exec insert_MAC_sp @Doctor_Id='" + Doctor_Id + "',@Vehicle_No='" + Vehicle_No + "',@Phone_No='" + Phone_No + "',@Doctor_Name='" + Doctor_Name + "',@Date='" + Date + "',@Treatment='" + Treatment + "'";
        objDAL.Execute(query);
    }
}