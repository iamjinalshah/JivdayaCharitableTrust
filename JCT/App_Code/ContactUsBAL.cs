using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;


/// <summary>
/// Summary description for ContactUsBAL
/// </summary>
public class ContactUsBAL
{

    public String Name;
    public String Email_ID;
    public String Mobile_No;
    public String Message;    
    
    public ContactUsBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    DAL objDAL = new DAL();
    string query = "";

    public void InsertContactUs()
    {
        query = "exec insert_Contact_us_sp @Name='" + Name + "',@Email_ID='" + Email_ID + "',@Mobile_No='" + Mobile_No + "',@Message='" + Message + "'";
        objDAL.Execute(query);
    }
}