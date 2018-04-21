using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Web.UI.WebControls;

public partial class Member_Complain : System.Web.UI.Page
{

    MemberComplainBAL objComplainBAL;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        objComplainBAL = new MemberComplainBAL();
        objComplainBAL.Member_Id = Convert.ToInt32(txt_Mem_Id.Text);
        objComplainBAL.Message = txt_MSG.Text;
        objComplainBAL.Date = Convert.ToDateTime(txt_Date.Text);

        objComplainBAL.InsertComplain();

    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        txt_Mem_Id.Text = "";
        txt_MSG.Text = "";
        txt_Date.Text = "";

    }
}