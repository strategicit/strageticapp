<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fileupload.aspx.cs" Inherits="fileupload" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

            <asp:AjaxFileUpload ID="AjaxFileUpload1" ThrobberID="myThrobber" 
                ContextKeys="fred" AllowedFileTypes="jpg,jpeg" MaximumNumberOfFiles=10 
                runat="server" onuploadcomplete="AjaxFileUpload1_UploadComplete" />
             <asp:Image
            id="MyThrobber"
            ImageUrl="http://www.gseforsale.aero/images/ajax-loader.gif"
            Style="display:None"
            runat="server" />
<%--        <ajaxToolkit:AjaxFileUpload ID="AjaxFileUpload1"
    ThrobberID="myThrobber"
    ContextKeys="fred"
    AllowedFileTypes="jpg,jpeg"
    MaximumNumberOfFiles=10
    runat="server"/>--%>


        </ContentTemplate>
        </asp:UpdatePanel>
        <asp:AjaxFileUpload ID="AjaxFileUpload2" runat="server" />


    </div>
    </form>
</body>
</html>
