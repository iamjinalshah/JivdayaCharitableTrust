using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;


/// <summary>
/// Summary description for MedicineBAL
/// </summary>
public class MedicineBAL
{
	
    public int  Medicine_No;
    public String Name;
    public String Description;
    public DateTime Mfg_Date;
    public DateTime Exp_Date;
    public int Quantity;
    public String Price;
    public String Company;
    
    
    public MedicineBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    DAL objDAL = new DAL();
    string query = "";

    public void InsertMedicine()
    {
        query = "exec insert_Medicine_Master_sp @Medicine_No='" + Medicine_No + "',@Name='" + Name + "',@Description='" + Description + "',@Mfg_Date='" + Mfg_Date + "',@Exp_Date='" + Exp_Date + "',@Quantity='" + Quantity + "',@Price='" + Price + "',@Company='" + Company + "'";
        objDAL.Execute(query);
    }
}
