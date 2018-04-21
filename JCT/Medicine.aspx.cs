using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class MedicineMaster : System.Web.UI.Page
{

    MedicineBAL objMedicineBAL;

    protected void Page_Load(object sender, EventArgs e)
    {
     
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        objMedicineBAL = new MedicineBAL();
        objMedicineBAL.Medicine_No = Convert.ToInt32 (txt_Medicine_No.Text);
        objMedicineBAL.Name = txt_Name.Text;
        objMedicineBAL.Description = txt_Desc.Text;
        objMedicineBAL.Mfg_Date = Convert.ToDateTime(txt_MFG_Date.Text);
        objMedicineBAL.Exp_Date = Convert.ToDateTime(txt_Exp_Date.Text);
        objMedicineBAL.Quantity = Convert.ToInt32(txt_Quantity.Text);
        objMedicineBAL.Price = txt_Price.Text;
        objMedicineBAL.Company = txt_Company.Text;

        objMedicineBAL.InsertMedicine();
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {

    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        txt_Name.Text = "";
        txt_Desc.Text = "";
        txt_MFG_Date.Text = "";
        txt_Exp_Date.Text = "";
        txt_Quantity.Text = "";
        txt_Price.Text = "";
        txt_Company.Text = "";
    }
}