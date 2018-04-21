using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;


/// <summary>
/// Summary description for FeedbackBAL
/// </summary>
public class FeedbackBAL
{
    public int Member_ID;
    public String Member_Name;
    public String Message;
    public DateTime Date;
    


    public FeedbackBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}


    DAL objDAL = new DAL();
    string query = "";

    public void InsertFeedbak()
    {
        query = "exec insert_Feedback_sp @Member_ID='" + Member_ID + "',@Member_Name='" + Member_Name + "',@Message='" + Message + "',@Date='" + Date + "'";
        objDAL.Execute(query);
    }

}