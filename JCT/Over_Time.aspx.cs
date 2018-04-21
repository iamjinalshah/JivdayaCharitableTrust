using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Over_Time : System.Web.UI.Page
{
    OverTimeBAL objOverTimeBAL;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        objOverTimeBAL = new OverTimeBAL();
        objOverTimeBAL.Staff_Id = Convert.ToInt32(txt_Staff_ID.Text);
        objOverTimeBAL.Date = Convert.ToDateTime(txt_Date.Text);
        objOverTimeBAL.Hours = txt_Hours.Text;
        objOverTimeBAL.InsertOverTime();

    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        txt_Staff_ID.Text = "";
        txt_Date.Text  = "";
        txt_Hours.Text = "";
    }
}