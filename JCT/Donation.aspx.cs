using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Donation : System.Web.UI.Page
{
    DonationBAL objDonationBAL;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_submit_donation_Click(object sender, ImageClickEventArgs e)
    {
        objDonationBAL = new DonationBAL();
        objDonationBAL.Donation_Type = DropDownList1.SelectedValue;
        objDonationBAL.Member_Name = txt_Member_Name.Text;
        objDonationBAL.Donation_Date = Convert.ToDateTime(txt_Donation_Date.Text);

        objDonationBAL.InsertDonation();

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        DropDownList1.SelectedValue = "";
        txt_Member_Name.Text = "";
        txt_Donation_Date.Text = "";
    }
}