using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Web.UI.WebControls;

public partial class Inquiry : System.Web.UI.Page
{
    InquiryBAL objInquiryBAL;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        objInquiryBAL = new InquiryBAL();
        objInquiryBAL.Member_ID = Convert.ToInt32 (txt_Mem_ID.Text);
        objInquiryBAL.Inquiry_Type = txt_Inq_Type.Text;
        objInquiryBAL.Name = txt_Name.Text;
        objInquiryBAL.Contect_No = txt_Contect_No.Text;
        objInquiryBAL.Subject = txt_Sub.Text;
        objInquiryBAL.Message = txt_Msg.Text;

        objInquiryBAL.InsertInquiry();


    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        txt_Mem_ID.Text = "";
        txt_Inq_Type.Text = "";
        txt_Name.Text = "";
        txt_Contect_No.Text = "";
        txt_Sub.Text = "";
        txt_Msg.Text = "";
    }
}