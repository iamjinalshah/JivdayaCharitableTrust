using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;

/// <summary>
/// Summary description for DoctorForgetPasswordBAL
/// </summary>
public class DoctorForgetPasswordBAL
{
    public String Email_ID;

    DAL objDAL = new DAL();

    public DoctorForgetPasswordBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}
   
    DataSet ds = new DataSet();

    public DataSet checkEmail()
    {
        string query = "exec check_Doctor_Email_ID_sp @Email_ID='" + Email_ID + "'";
        ds = objDAL.Fetch(query);
        return ds;
    }
}