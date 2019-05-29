using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;



public partial class bogazcocugu : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Calendar1.Visible = false;

        }

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


        float avarage=1;
        SqlConnection con = new SqlConnection(@"Data Source=.;Initial Catalog=ozturkkiralama;Integrated Security=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("select AVG(gonderen_puan) as 'ort' from yorumlar where  yat_isim= @yat2", con);
        cmd.Parameters.AddWithValue("@yat2", "BOĞAZ ÇOCUĞU");
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            avarage = float.Parse(dr["ort"].ToString());
            Label1.Text = avarage.ToString()+"/5";
           
        }
        con.Close();
        SqlConnection con2 = new SqlConnection(@"Data Source=.;Initial Catalog=ozturkkiralama;Integrated Security=True");
        con2.Open();
        SqlCommand cmd2 = new SqlCommand("select * from yorumlar where yat_isim= @yat",con2);
        cmd2.Parameters.AddWithValue("@yat", "BOĞAZ ÇOCUĞU");
        SqlDataReader dr2 = cmd2.ExecuteReader();
        DataList1.DataSource = dr2;
        DataList1.DataBind();
        con2.Close();
       



        
    }


    protected void btngonder_Click(object sender, EventArgs e)
    {
        
        SqlConnection con = new SqlConnection(@"Data Source=.;Initial Catalog=ozturkkiralama;Integrated Security=True");
        con.Open();
        if (txtadsoyad.Text != "" && txtyorum.Text!= "")
        {
            SqlConnection con2 = new SqlConnection(@"Data Source=.;Initial Catalog=ozturkkiralama;Integrated Security=True");
            con2.Open();
            SqlCommand cmd2 = new SqlCommand(@"select * from kiralama where yat_isim =@yat and durum =@durum and kullanici =@kullanici", con2);
            cmd2.Parameters.AddWithValue("@yat","BOĞAZ ÇOCUĞU");
            cmd2.Parameters.AddWithValue("@durum", true);
            cmd2.Parameters.AddWithValue("@kullanici", lbltxt.Text);
            SqlDataReader dr2 = cmd2.ExecuteReader();
            if (dr2.Read())
            {
                SqlCommand cmd = new SqlCommand(@"insert into yorumlar values(@yat_isim,@gonderen_adsoyad,@gonderen_puan,@gonderen_yorum)", con);
                cmd.Parameters.AddWithValue("@yat_isim", "BOĞAZ ÇOCUĞU");
                cmd.Parameters.AddWithValue("@gonderen_adsoyad", txtadsoyad.Text);
                cmd.Parameters.AddWithValue("@gonderen_puan", DropDownList1.Text);
                cmd.Parameters.AddWithValue("@gonderen_yorum", txtyorum.Text);
                cmd.ExecuteNonQuery();
                con.Close();
                lblmes.Text = "Yorum Gönderildi";
                txtadsoyad.Text = "";
                txtyorum.Text = "";
                DropDownList1.Text = "";
            }
            else lblmes.Text = "Sadece kiralayanlar yorum gönderebilir.";


      
        }
        else
        {
            lblmes.Text = "Lütfen Alanları Doldurunuz.";
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

    protected void btnkirala_Click(object sender, EventArgs e)
    {
        if (Session["mail"] != null)
        {
            SqlConnection con = new SqlConnection(@"Data Source=.;Initial Catalog=ozturkkiralama;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into kiralama values (@yat_isim,@tarih,@saat,@kullanici,@durum)", con);
            cmd.Parameters.AddWithValue("@yat_isim", "BOĞAZ ÇOCUĞU");
            cmd.Parameters.AddWithValue("@tarih", txttarih.Text);
            cmd.Parameters.AddWithValue("@saat", DropDownList2.SelectedValue);
            cmd.Parameters.AddWithValue("@kullanici", lbltxt.Text);
            cmd.Parameters.AddWithValue("@durum", 0);
            cmd.ExecuteNonQuery();
            lbluyarı.Text = "Seçtiğiniz saatler için rezervasyon kaydı alınmıştır.";
            con.Close();
        }
        else
        {
            lbluyarı.Text = "Lütfen Giriş Yapınız";
        }

    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        if (Calendar1.Visible) Calendar1.Visible = false;
        else Calendar1.Visible = true;
      
    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        txttarih.Text = Calendar1.SelectedDate.ToShortDateString().ToString();
        Calendar1.Visible = false;
        DropDownList2.Items.Clear();
        SqlConnection con2 = new SqlConnection(@"Data Source=.;Initial Catalog=ozturkkiralama;Integrated Security=True");
        con2.Open();
        SqlCommand cmd2 = new SqlCommand("select * from saat", con2);
        SqlDataReader dr2 = cmd2.ExecuteReader();
        while (dr2.Read())
        {
            SqlConnection con = new SqlConnection(@"Data Source=.;Initial Catalog=ozturkkiralama;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from kiralama where yat_isim =@yat",con);
            cmd.Parameters.AddWithValue("@yat", "BOĞAZ ÇOCUĞU");
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                if(bool.Parse(dr["durum"].ToString()) == true)
                {

                    if (dr["tarih"].ToString() == txttarih.Text)
                    {
                        if (dr["saat"].ToString() != dr2["saatler"].ToString())

                        {
                            DropDownList2.Items.Add(dr2["saatler"].ToString());
                        }
                    }
                    else
                    {
                        DropDownList2.Items.Add(dr2["saatler"].ToString());

                    }
                }
                else DropDownList2.Items.Add(dr2["saatler"].ToString());
                


            }
          
            con.Close();
        }
 
  con2.Close();



    }
}