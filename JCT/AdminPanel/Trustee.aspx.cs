using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;


public partial class Trustee : System.Web.UI.Page
{

    TrusteeBAL objTrusteeBAL;

    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        objTrusteeBAL = new TrusteeBAL();
        objTrusteeBAL.Name = txt_Name.Text;
        objTrusteeBAL.Address = txt_Add.Text;
        objTrusteeBAL.Join_Date =Convert .ToDateTime (txt_Join_Date.Text);
        objTrusteeBAL.Email_ID = txt_Email.Text;
        objTrusteeBAL.Phone_No = txt_Phone_No.Text;

        objTrusteeBAL.InsertTrustee();

    }
}