using System;
using System.Collections.Generic;
using System.Linq;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminPanel_AddFeedback : System.Web.UI.Page
{
    FeedbackBAL objFeedbackBAL;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        objFeedbackBAL = new FeedbackBAL();
        objFeedbackBAL.Member_ID = Convert.ToInt32 (txtMem_ID.Text);
        objFeedbackBAL.Member_Name = txt_Mem_Name.Text;
        objFeedbackBAL.Message = txt_Msg.Text;
        objFeedbackBAL.Date = Convert.ToDateTime(Calander_date.Text);

        objFeedbackBAL.InsertFeedbak();


    }
}