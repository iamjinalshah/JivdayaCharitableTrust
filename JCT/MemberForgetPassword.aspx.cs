using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class ForgetPassword : System.Web.UI.Page
{
    MemberForgetPasswordBAL objMember_ForgetPasswordBAL = new MemberForgetPasswordBAL();
    
    public DataSet ds = new DataSet();
    
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {
        objMember_ForgetPasswordBAL.Email_ID = txt_Email.Text;
        ds = objMember_ForgetPasswordBAL.checkEmail();

        if (ds.Tables[0].Rows.Count > 0)
        {

            lblpassword.Text = "Your Password is : " + ds.Tables[0].Rows[0][10].ToString ();           
        }
    }
    
}