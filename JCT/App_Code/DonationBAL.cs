using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;


/// <summary>
/// Summary description for DonationBAL
/// </summary>
public class DonationBAL
{
    public String Donation_Type;
    public String Member_Name;
    public DateTime Donation_Date;

    public DonationBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    DAL objDAL = new DAL();
    string query = "";


    public void InsertDonation()
    {
        query = "exec insert_Donation_sp @Donation_Type='" + Donation_Type + "',@Member_Name='" + Member_Name + "',@Donation_Date='" + Donation_Date + "'";
        objDAL.Execute(query);
    }
}