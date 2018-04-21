using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Web.UI.WebControls;

public partial class AdminPanel_AnimalRegistrationDesk : System.Web.UI.Page
{
    AnimalRegistrationBAL objARDBAL;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        objARDBAL = new AnimalRegistrationBAL();
        objARDBAL.Name = txt_Name.Text;
        objARDBAL.Enter_Date = Convert.ToDateTime(txt_Date.Text);
        objARDBAL.Treatment = txt_treat.Text;

        objARDBAL.InsertARD();

    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        txt_Name.Text = "";
        txt_Date.Text = "";
        txt_treat.Text = "";

    }
}