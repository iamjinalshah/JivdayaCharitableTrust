using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;

/// <summary>
/// Summary description for AnimalRegistrationBAL
/// </summary>
public class AnimalRegistrationBAL
{
    public String Name;
    public DateTime  Enter_Date;
    public String Treatment;
      
    
    public AnimalRegistrationBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    DAL objDAL = new DAL();
    string query = "";

    public void InsertARD()
    {
        query = "exec insert_ARD_sp @Name='" + Name + "',@Enter_Date='" + Enter_Date + "',@Treatment='" + Treatment + "'";
        objDAL.Execute(query);
    }
}