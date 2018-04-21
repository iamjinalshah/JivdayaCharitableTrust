using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;


/// <summary>
/// Summary description for SalaryBAL
/// </summary>
public class SalaryBAL
{
    public String Roll_Id;
    public String Name;
    public String Leave_Days;
    public String Working_Days;
    public String Present_Days;
    public String Salary_Amount;


    public SalaryBAL()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    DAL objDAL = new DAL();
    string query = "";

    public void InsertSalary()
    {
        query = "exec insert_Salary_sp @Roll_Id='" + Roll_Id + "',@Name='" + Name + "',@Leave_Days='" + Leave_Days + "',@Working_Days='" + Working_Days + "',@Present_Days='" + Present_Days + "',@Salary_Amount='" + Salary_Amount + "'";
        objDAL.Execute(query);
    }
}