using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for DoctorRegistration
/// </summary>
public class DoctorRegistrationBAL
{
    public string Name;
    public DateTime Birthdate;
    public string Gender;
    public string Address;
    public string City;
    public string State;
    public string Qualification;
    public DateTime Join_Date;
    public string Contect_No;
    public string Email_ID;
    public string User_Name;
    public string Password;
    public string Confirm_Password;   
    
    public DoctorRegistrationBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    DAL objDAL = new DAL();
    string query = "";
    

    public void InsertDoctor()
    {
        query = "exec insert_Doctor_Registration_sp @Name='" + Name + "',@Birthdate='" + Birthdate + "',@Gender='" + Gender + "',@Address='" + Address + "',@City='" + City + "',@State='" + State + "',@Qualification='" + Qualification + "',@Join_Date='" + Join_Date + "',@Contect_No='" + Contect_No + "',@Email_ID='" + Email_ID + "',@User_Name='" + User_Name + "',@Password='" + Password + "',@Confirm_Password='" + Confirm_Password + "'";
        objDAL.Execute(query);
    }  
 }

