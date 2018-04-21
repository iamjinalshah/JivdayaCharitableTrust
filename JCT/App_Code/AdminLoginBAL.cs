using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;

/// <summary>
/// Summary description for AdminLoginBAL
/// </summary>
public class AdminLoginBAL
{
	public AdminLoginBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    public string User_Name;
    public string Password;

    DAL oDal = new DAL();

    public DataSet isValidAdmin()
    {
        string query = "exec check_Admin_sp @User_Name='" + User_Name + "', @Password='" + Password + "'";
        DataSet ds = oDal.Fetch(query);
        return ds;
    }

}