using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class fileupload : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //// Generate file path
        //string filePath = "Images1/kkk.jpg";

        //// Save upload file to the file system
        //Response.Write(MapPath(filePath));
    }

    protected void AjaxFileUpload1_UploadComplete(object sender, AjaxControlToolkit.AjaxFileUploadEventArgs e)
    {
        //// Generate file path
        //string filePath = "Images1/" + e.FileName;

        //// Save upload file to the file system
        //AjaxFileUpload1.SaveAs(MapPath(filePath));


        //Response.Write(MapPath(filePath));
    }
    protected void AjaxFileUpload1_UploadComplete1(object sender, AjaxControlToolkit.AjaxFileUploadEventArgs e)
    {

    }
}