using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Member_Registration : System.Web.UI.Page
{

   

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    MemberRegistrationBAL objMemberRegistration;


    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        objMemberRegistration = new MemberRegistrationBAL();
        objMemberRegistration.Name = txtname.Text ;
        objMemberRegistration.Birthdate = Convert.ToDateTime(Calender_dob.Text);

        if (RadioButtonList1.SelectedValue.ToLower() == "male")
        {
            objMemberRegistration.Gender = "male";
        }
        else
        {
            objMemberRegistration.Gender = "female";
        }
        objMemberRegistration.Address = txtAddress.Text;
        objMemberRegistration.City = ddlcity.SelectedValue;
        objMemberRegistration.State = ddlstate.SelectedValue;
        objMemberRegistration.Mobile_No = txtcellno.Text;
        objMemberRegistration.User_Name = txt_UserName.Text;
        objMemberRegistration.Email_ID = txtemail.Text;
        objMemberRegistration.Password = txtpassword.Text;
        objMemberRegistration.Confirm_Password = txtconfirm_password.Text;
        objMemberRegistration.InsertMember();

    }
   
   
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        txtname.Text = "";
        Calender_dob.Text = "";
        RadioButtonList1.SelectedValue = "";
        txtAddress.Text = "";
        ddlcity.SelectedValue = "";
        ddlstate.SelectedValue = "";
        txtcellno.Text = "";
        txt_UserName.Text = "";
        txtemail.Text = "";
        txtpassword.Text = "";
        txtconfirm_password.Text = "";

    }

    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void txtAddress_TextChanged(object sender, EventArgs e)
    {

    }
    protected void ddlstate_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void ddlcity_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("MemberLogin.aspx");
    }
   
}