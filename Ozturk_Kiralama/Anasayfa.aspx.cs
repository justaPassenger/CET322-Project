using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Anasayfa : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
       
        if (Session["mail"] != null)
        {
            btnkyt.Visible = false;
            Label1.Visible = true;
            btncks.Visible = true;

            Label1.Text =Session["mail"].ToString();
        }
        else {
            btnkyt.Visible = true;
            btncks.Visible = false;
            Label1.Visible = false;
        }
           
    }

    protected void btnkyt_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }

    protected void btncks_Click(object sender, EventArgs e)
    {
        Session.RemoveAll();
        Response.Redirect("anasayfa.aspx");
        
    }
}