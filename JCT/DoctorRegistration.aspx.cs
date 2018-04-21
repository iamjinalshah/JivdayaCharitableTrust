using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class DoctorRegistration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    DoctorRegistrationBAL objDoctorRegistraton;

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        objDoctorRegistraton = new DoctorRegistrationBAL();
        objDoctorRegistraton.Name = txtName.Text;
        objDoctorRegistraton.Birthdate = Convert.ToDateTime(CalenderDOB.Text);
        if (rdbtn.SelectedValue.ToLower() == "male")
        {
            objDoctorRegistraton.Gender = "male";
        }
        else
        {
            objDoctorRegistraton.Gender = "female";
        }
        objDoctorRegistraton.Address = txtAddress.Text;
        objDoctorRegistraton.City = ddlCity.SelectedValue;
        objDoctorRegistraton.State = ddlState.SelectedValue;
        objDoctorRegistraton.Qualification = txtQuali.Text;
        objDoctorRegistraton.Join_Date = Convert.ToDateTime(CalenderJoin_date.Text);
        objDoctorRegistraton.Contect_No = txtContect_No.Text;
        objDoctorRegistraton.Email_ID = txtEmail_ID.Text;
        objDoctorRegistraton.User_Name = txtUserName.Text;
        objDoctorRegistraton.Password = txtPassword.Text;
        objDoctorRegistraton.Confirm_Password = txtConfirmPassword.Text;
        objDoctorRegistraton.InsertDoctor();


    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        txtName.Text = "";
        CalenderDOB .Text="";
        rdbtn.SelectedValue = "";
        txtAddress.Text = "";
        ddlCity.SelectedValue  = "";
        ddlState.SelectedValue  = "";
        txtQuali.Text = "";
        CalenderJoin_date.Text = "";
        txtContect_No.Text = "";
        txtEmail_ID.Text = "";
        txtUserName.Text = "";
        txtPassword.Text = "";
        txtConfirmPassword.Text = "";
    }
}