using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Web.UI.WebControls;

public partial class OperationCenter : System.Web.UI.Page
{

    OperationCenterBAL objOperationCenter;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        objOperationCenter = new OperationCenterBAL();
        objOperationCenter.Animal_Id = Convert.ToInt32(txt_Animal_ID.Text);
        objOperationCenter.Bird_Id = Convert.ToInt32(txt_Bird_ID.Text);
        objOperationCenter.Operatoin_Type = txt_OT.Text;
        objOperationCenter.Result = txt_Result.Text;
        objOperationCenter.Treatment_Report = txt_Treat_Report.Text;

        objOperationCenter.InsertOC();
    }
}