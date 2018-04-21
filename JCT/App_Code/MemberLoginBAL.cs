using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Web.UI;
using System.Web.UI.WebControls;

/// <summary>
/// Summary description for MemberLoginBAL
/// </summary>
public class MemberLoginBAL
{
	public MemberLoginBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    
    public string User_Name;
    public string Password;

    DAL oDal = new DAL();

    public DataSet isValidMember()
    {
        string query = "exec check_Member_sp @User_Name='" + User_Name + "',@Password='" + Password + "'";
        DataSet ds = oDal.Fetch(query);
        return ds;
    }
    
}