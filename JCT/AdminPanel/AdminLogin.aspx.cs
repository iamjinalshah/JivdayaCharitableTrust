using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminPanel_AdminLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        AdminLoginBAL objAdminLoginBAL = new AdminLoginBAL();
        objAdminLoginBAL.User_Name = txt_UserName.Text;
        objAdminLoginBAL.Password = txt_Password.Text;

        DataSet ds = objAdminLoginBAL.isValidAdmin();

        if (ds.Tables[0].Rows.Count > 0)
        {
            Session["UserName"] = ds.Tables[0].Rows[0][0].ToString();
            Response.Redirect("AdminHome.aspx");
        }
        else
        {
            lblerror.Text = "Password Does not match";
            lblerror.Visible = true;
        }
        if (txt_UserName.Text.ToString() != null || txt_UserName.Text.ToString() != "")
        {

        }



    }
}