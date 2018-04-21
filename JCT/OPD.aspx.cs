using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;


public partial class Opd : System.Web.UI.Page
{
    OPDBAL objOPDBAL;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        objOPDBAL = new OPDBAL();
        objOPDBAL.Doctor_Id = Convert.ToInt32(txt_Doc_ID.Text);
        objOPDBAL.Name =txt_Name.Text;
        objOPDBAL.Treatment_Date = Convert.ToDateTime(txt_Treat_Date.Text);
        objOPDBAL.Solution_Date = Convert.ToDateTime(txt_Sol_Date.Text);

        objOPDBAL.InsertOPD();

    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        txt_Doc_ID.Text = "";
        txt_Name.Text = "";
        txt_Treat_Date.Text = "";
        txt_Sol_Date.Text = "";
       
    }
}