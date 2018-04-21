using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Volunteer_Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    VolunteerRegistrationBAL objVolunteerRegistration;


    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        objVolunteerRegistration = new VolunteerRegistrationBAL();

        objVolunteerRegistration.Name = txt_Name.Text;
        objVolunteerRegistration.Address = txt_Address.Text;
        objVolunteerRegistration.Join_Date = Convert.ToDateTime(txt_JoinDate.Text);
        objVolunteerRegistration.Contect_No = txt_MobileNo .Text;
        objVolunteerRegistration.User_Name = txt_UserName.Text;
        objVolunteerRegistration.Email_ID = txtEmail_ID.Text;
        objVolunteerRegistration.Password = txt_Password.Text;
        objVolunteerRegistration.Confirm_Password = txtCnfrm_PWD.Text;

        objVolunteerRegistration.InsertVolunteer();


    }
}