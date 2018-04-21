using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DoctorLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        DoctorLoginBAL objDoctorLoginBAL = new DoctorLoginBAL();
        objDoctorLoginBAL.User_Name = txt_UserName.Text;
        objDoctorLoginBAL.Password = txt_Password.Text;

        DataSet ds = objDoctorLoginBAL.isValidDoctor();

        if (ds.Tables[0].Rows.Count > 0)
        {
            Session["UserName"] = ds.Tables[0].Rows[0][1].ToString();
            Response.Redirect("DoctorHome.aspx");
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