using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;


/// <summary>
/// Summary description for ComplainBAL
/// </summary>
public class ComplainBAL
{
    public int Member_Id;
    public String Message;
    public DateTime Date;

    public ComplainBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    DAL objDAL = new DAL();
    string query = "";

    public void InsertComplain()
    {
        query = "exec insert_Complain_sp @Member_Id='" + Member_Id + "',@Message='" + Message + "',@Date='" + Date + "'";
        objDAL.Execute(query);
    }
}