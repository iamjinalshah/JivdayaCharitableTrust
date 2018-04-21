using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Mobile_Animal_Clinic : System.Web.UI.Page
{
    MobileAnimalClinicBAL objMACBAL;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        objMACBAL = new MobileAnimalClinicBAL();
        objMACBAL.Doctor_Id = Convert.ToInt32(txt_Doc_Id.Text);
        objMACBAL.Vehicle_No = txt_Vehicle_No.Text;
        objMACBAL.Phone_No = txt_Phone_No.Text;
        objMACBAL.Doctor_Name = txt_Doc_Name.Text;
        objMACBAL.Date = Convert.ToDateTime(txt_Date.Text);
        objMACBAL.Treatment = txt_Treatment.Text;

        objMACBAL.InsertMAC();

    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        txt_Doc_Id.Text = "";
        txt_Vehicle_No.Text = "";
        txt_Phone_No.Text = "";
        txt_Doc_Name.Text = "";
        txt_Date.Text = "";
        txt_Treatment.Text = "";

    }
}