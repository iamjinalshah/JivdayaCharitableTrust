using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;


/// <summary>
/// Summary description for InquiryBAL
/// </summary>
public class InquiryBAL
{

    public int Member_ID;
    public String Inquiry_Type;
    public String Name;
    public String Contect_No;
    public String Subject;
    public String Message;
    

    public InquiryBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    DAL objDAL = new DAL();
    string query = "";

    public void InsertInquiry()
    {
        query = "exec insert_Inquiry_sp @Member_ID='" + Member_ID + "',@Inquiry_Type='" + Inquiry_Type + "',@Name='" + Name + "',@Contect_No='" + Contect_No + "',@Subject='" + Subject + "',@Message='" + Message + "'";
        objDAL.Execute(query);
    }
}