using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Web.UI.WebControls;

public partial class AdminPanel_BirdRegistrationDesk : System.Web.UI.Page
{

    BirdRegistrationBAL objBRDBAL;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        objBRDBAL = new BirdRegistrationBAL();
        objBRDBAL.Name = txt_Name.Text;
        objBRDBAL.Enter_Date = Convert.ToDateTime(txt_Date.Text);
        objBRDBAL.Treatment = txt_Treatment.Text;

        objBRDBAL.InsertBRD();

    }
}