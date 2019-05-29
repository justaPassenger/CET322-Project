using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class iletisim : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["mail"] != null)
        {
            btnkyt.Visible = false;
            lbltxt.Visible = true;
            btncks.Visible = true;

            lbltxt.Text = Session["mail"].ToString();
        }
        else
        {
            btnkyt.Visible = true;
            btncks.Visible = false;
            lbltxt.Visible = false;
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