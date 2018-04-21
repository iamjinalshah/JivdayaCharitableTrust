using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;

/// <summary>
/// Summary description for VolunteerRegistration
/// </summary>
public class VolunteerRegistrationBAL
{
    public string Name;
    public string Address;
    public DateTime Join_Date;
    public string Contect_No;
    public string User_Name;
    public string Email_ID;
    public string Password;
    public string Confirm_Password;   
    
    
    
    public VolunteerRegistrationBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    DAL objDAL = new DAL();
    string query = "";

    public void InsertVolunteer()
    {
        query = " exec insert_Volunteer_Registration_sp @Name='" + Name + "',@Address='" + Address + "',@Join_Date='" + Join_Date + "',@Contect_No='" + Contect_No + "',@User_Name='" + User_Name +"' ,@Email_ID='" + Email_ID + "',@Password='" + Password + "',@Confirm_Password='" + Confirm_Password + "'";  
        
        objDAL.Execute(query);
    }

    
}