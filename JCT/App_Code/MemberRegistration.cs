using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for MemberRegistration
/// </summary>
public class MemberRegistrationBAL
{

    public string Name;
    public DateTime  Birthdate;
    public string Gender;
    public string Address;
    public string City;
    public string State;
    public string Mobile_No;
    public string User_Name;
    public string Email_ID;
    public string Password;
    public string Confirm_Password;

   

	public MemberRegistrationBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    DAL objDAL = new DAL();
    string query = "";

    public void InsertMember()
    {
        query = "exec insert_Member_Registration_sp @Name='" + Name + "',@Birthdate='" + Birthdate + "',@Gender= '" + Gender + "',@Address='" + Address + "',@City='" + City + "',@State='" + State + "',@Mobile_No='" + Mobile_No + "',@User_Name='" + User_Name + "',@Email_ID='" + Email_ID + "',@Password='" + Password + "',@Confirm_Password='" + Confirm_Password + "'";
        objDAL.Execute(query);
    }
}