using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class VolunteerLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

        VolunteerLoginBAL objVolunteerLoginBAL = new VolunteerLoginBAL();
        objVolunteerLoginBAL.User_Name = txt_UserName.Text;
        objVolunteerLoginBAL.Password = txt_Password.Text;

        DataSet ds = objVolunteerLoginBAL .isValidVolunteer ();


        if (ds.Tables[0].Rows.Count > 0)
        {
            Session["User_Name"] = ds.Tables[0].Rows[0][2].ToString();
            Response.Redirect("VolunteerHome.aspx");
        }

        else
        {
            lblerror.Text = "UserName and Password Does not match";
            lblerror.Visible = true;
        }
        if (txt_UserName.Text.ToString() != null || txt_UserName.Text.ToString() != "")
        {

        }
    }
}