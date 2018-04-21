using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;

/// <summary>
/// Summary description for MAC
/// </summary>
public class OPDBAL
{
    public int Doctor_Id;
    public String  Name;
    public DateTime  Treatment_Date;
    public DateTime  Solution_Date;
    


    public OPDBAL()
    {
        //
        // TODO: Add constructor logic here
        //
    }
    
    DAL objDAL = new DAL();
    string query = "";
    
    public void InsertOPD()
    {

        query = "exec insert_OPD_sp @Doctor_Id='" + Doctor_Id +"',@Name ='" + Name + "',@Treatment_Date = '" + Treatment_Date + "',@Solution_Date = '" + Solution_Date + "'";
        objDAL.Execute(query);
    }
}