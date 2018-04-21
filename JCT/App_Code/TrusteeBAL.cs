using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;


/// <summary>
/// Summary description for TrusteeBAL
/// </summary>
public class TrusteeBAL
{
    public String Name;
    public String Address;
    public DateTime Join_Date;
    public String Email_ID;
    public String Phone_No;

    
    
    public TrusteeBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    DAL objDAL = new DAL();
    string query = "";

    public void InsertTrustee()
    {
        query = "exec insert_Trustee_sp @Name='" + Name + "',@Address='" + Address + "',@Join_Date='" + Join_Date + "',@Email_ID='" + Email_ID + "',@Phone_No='" + Phone_No + "'";

        objDAL.Execute(query);
    }
}