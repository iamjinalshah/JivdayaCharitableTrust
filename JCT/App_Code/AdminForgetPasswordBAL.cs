using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;

/// <summary>
/// Summary description for AdminForgetPasswordBAL
/// </summary>
public class AdminForgetPasswordBAL
{
    public String User_Name;
    DAL objDAL = new DAL();


    public AdminForgetPasswordBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    DataSet ds = new DataSet();

    public DataSet checkUserName()
    {
        string query = "exec check_Admin_UserName_sp @User_Name='" + User_Name + "'";
        ds = objDAL.Fetch(query);
        return ds;
    }
}