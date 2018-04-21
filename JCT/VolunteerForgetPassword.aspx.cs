using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class VolunteerForgetPassword : System.Web.UI.Page
{
    VolunteerForgetPasswordBAL objVolunteerForgetPasswordBAL = new VolunteerForgetPasswordBAL();
    public DataSet ds = new DataSet();

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        objVolunteerForgetPasswordBAL.Email_ID = txt_Email.Text;
        ds = objVolunteerForgetPasswordBAL.checkEmail();

        if (ds.Tables[0].Rows.Count > 0)
        {

            lblpassword.Text = "Your Password is : " + ds.Tables[0].Rows[0][8].ToString();
        }
    }
}