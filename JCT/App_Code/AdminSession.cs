using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

/// <summary>
/// Summary description for AdminSession
/// </summary>
public class AdminSession
{
    private string strUser_Name;

    public string User_Name
    {
        get { return strUser_Name; }
        set { strUser_Name = value; }
    }

    public AdminSession()
    {
        strUser_Name = "";
    }
}