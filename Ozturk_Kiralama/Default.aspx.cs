using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=.;Initial Catalog=ozturkkiralama;Integrated Security=True");
        con.Open();
        SqlCommand sorgula = new SqlCommand("select * from kullanicilar where eposta =@eposta", con);
        sorgula.Parameters.AddWithValue("@eposta", txtmail.Text);
        SqlDataReader dr = sorgula.ExecuteReader();
        if (dr.Read())
        {
            Label1.Text = "Daha önce kullanılmış bir E-posta kullandınız.";
            txtmail.Text = "";
        }
        else if (txtad.Text != "" && txtsoyad.Text != "" && txtmail.Text != "" && txtsifre.Text != "")
        {
            dr.Close();
            SqlCommand cmd = new SqlCommand(@"insert into kullanicilar values(@Ad,@Soyad,@eposta,@parola)", con);
            cmd.Parameters.AddWithValue("@Ad", txtad.Text);
            cmd.Parameters.AddWithValue("@Soyad", txtsoyad.Text);
            cmd.Parameters.AddWithValue("@eposta", txtmail.Text);
            cmd.Parameters.AddWithValue("@parola", txtsifre.Text);
            cmd.ExecuteNonQuery();
            con.Close();
            Session.Add("mail", txtmail.Text);
            Label1.Text = "*Yeni kullanıcı eklendi.";
            txtad.Text = "";
            txtsoyad.Text = "";
            txtmail.Text = "";
            txtsifre.Text = "";
           
            Response.Redirect("Anasayfa.aspx");
        }
        else
        {
            Label1.Text = "*Lütfen alanları doldurunuz.";
        }

    }
      
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader dr;
        string mail = txtgirismail.Text;
        string sifre = txtgirissifre.Text;
        con = new SqlConnection(@"Data Source=.;Initial Catalog=ozturkkiralama;Integrated Security=True");
        cmd = new SqlCommand();
        con.Open();
        cmd.Connection = con;
        cmd.CommandText = "SELECT * FROM kullanicilar where eposta='" + txtgirismail.Text + "' AND parola='" + txtgirissifre.Text + "'";
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Session.Add("mail", txtgirismail.Text);
            Response.Redirect("Anasayfa.aspx");
        }
        else
        {
            Label2.Text = "*E-Posta Veya Şifre Hatalı!";
        }

        con.Close();

    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader dr;
        string mail = txtgirismail.Text;
        string sifre = txtgirissifre.Text;
        con = new SqlConnection(@"Data Source=.;Initial Catalog=ozturkkiralama;Integrated Security=True");
        cmd = new SqlCommand();
        con.Open();
        cmd.Connection = con;
        cmd.CommandText = "SELECT * FROM admin where adminkadı='" + txtgirismail.Text + "' AND adminsifre='" + txtgirissifre.Text + "'";
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
          
            Response.Redirect("adminpanel.aspx");
        }
        else
        {
            Label2.Text = "*E-Posta Veya Şifre Hatalı!";
        }

        con.Close();
    }
}