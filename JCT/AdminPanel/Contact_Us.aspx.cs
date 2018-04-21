using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Web.UI.WebControls;

public partial class Contact_Us : System.Web.UI.Page
{
    ContactUsBAL objContactUsBAL;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageMap1_Click(object sender, ImageMapEventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        objContactUsBAL = new ContactUsBAL();
        objContactUsBAL.Name = txt_Name.Text;
        objContactUsBAL.Email_ID = txt_Email.Text;
        objContactUsBAL.Mobile_No = txt_Number.Text;
        objContactUsBAL.Message = txt_MSG.Text;

        objContactUsBAL.InsertContactUs();

    }
}