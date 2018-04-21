using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Web.UI.WebControls;

public partial class Salary : System.Web.UI.Page
{

    SalaryBAL objSalaryBAL;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        objSalaryBAL = new SalaryBAL();
        objSalaryBAL.Roll_Id = ddlrollID.SelectedValue;
        objSalaryBAL.Name = ddlName.SelectedValue;
        objSalaryBAL.Leave_Days = txt_Leave_Days.Text;
        objSalaryBAL.Working_Days = txt_Working_Days.Text;
        objSalaryBAL.Present_Days = txt_Present_Days.Text;
        objSalaryBAL.Salary_Amount = txt_Salary_Amount.Text;

        objSalaryBAL.InsertSalary();

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        
        txt_Leave_Days.Text = "";
        txt_Working_Days.Text="";
        txt_Present_Days.Text="";
        txt_Salary_Amount.Text = "";


    }
}