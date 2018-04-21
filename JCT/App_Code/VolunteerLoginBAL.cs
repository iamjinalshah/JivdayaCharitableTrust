using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Web.UI;
using System.Web.UI.WebControls;

/// <summary>
/// Summary description for VolunteerLoginBAL
/// </summary>
public class VolunteerLoginBAL
{
	public VolunteerLoginBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    public string User_Name;
    public string Password;

    DAL oDal = new DAL();

    public DataSet isValidVolunteer()

    {
        string query = "exec check_Volunteer_sp  @User_Name='" + User_Name + "',@Password='" + Password + "'";
        DataSet ds = oDal.Fetch(query);
        return ds;
    }
}