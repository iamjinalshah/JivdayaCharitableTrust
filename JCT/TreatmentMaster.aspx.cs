using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class TreatmentMaster : System.Web.UI.Page
{
    TreatmentBAL objTreatmentBAL;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_submit_treatment_master_Click(object sender, ImageClickEventArgs e)
    {
        objTreatmentBAL = new TreatmentBAL();
        objTreatmentBAL.Doctor_Id = Convert.ToInt32(txt_Doc_Id.Text);
        objTreatmentBAL.Treatment_Name = txt_Treat_Name.Text;
        objTreatmentBAL.Treatment_Report = txt_T_Report.Text;
        objTreatmentBAL.Treatment_History = txt_THistory.Text;

        objTreatmentBAL.InsertTreatment();

    }
    protected void btn_Reset_Click(object sender, ImageClickEventArgs e)
    {
        txt_Doc_Id.Text = "";
        txt_Treat_Name.Text  = "";
        txt_T_Report.Text = "";
        txt_THistory.Text = "";
    }
}