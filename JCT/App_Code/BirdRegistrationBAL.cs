using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;


/// <summary>
/// Summary description for BirdRegistrationBAL
/// </summary>
public class BirdRegistrationBAL
{
    public String Name;
    public DateTime Enter_Date;
    public String Treatment;

    
    public BirdRegistrationBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    DAL objDAL = new DAL();
    string query = "";

    public void InsertBRD()
    {
        query = "exec insert_BRD_sp @Name='" + Name + "',@Enter_Date='" + Enter_Date  + "',@Treatment='" + Treatment + "'";
        objDAL.Execute(query);
    }
}