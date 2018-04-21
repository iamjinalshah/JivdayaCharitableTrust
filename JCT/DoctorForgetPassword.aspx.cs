using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;


public partial class DoctorForgetPassword : System.Web.UI.Page
{

    DoctorForgetPasswordBAL objDoctorForgetPasswordBAL = new DoctorForgetPasswordBAL();
    public DataSet ds = new DataSet();

    

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        objDoctorForgetPasswordBAL.Email_ID = txt_Email.Text;
        ds = objDoctorForgetPasswordBAL .checkEmail ();


         if (ds.Tables[0].Rows.Count > 0)
        {

            lblpassword.Text = "Your Password is : " + ds.Tables[0].Rows[0][12].ToString ();           
        }
    }
}
