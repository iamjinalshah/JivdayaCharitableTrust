using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class AdminPanel_AdminForgetPassword : System.Web.UI.Page
{
    AdminForgetPasswordBAL objAdminForgetPasswordBAL = new AdminForgetPasswordBAL();
    public DataSet ds = new DataSet();


    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        objAdminForgetPasswordBAL.User_Name = txt_UserName.Text;
        
        ds = objAdminForgetPasswordBAL.checkUserName();

        if (ds.Tables[0].Rows.Count > 0)
        {

            lblpassword.Text = "Your Password is : " + ds.Tables[0].Rows[0][2].ToString ();           
        }
    
    }
}