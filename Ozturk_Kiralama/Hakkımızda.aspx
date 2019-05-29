<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Hakkımızda.aspx.cs" Inherits="Hakkımızda" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>ÖZTÜRK KİRALAMA</title>
</head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<body>

    <nav class="navbar navbar-expand-lg sticky-top navbar-dark bg-dark">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <a class="navbar-brand" href="#">Öztürk Kiralama</a>

        <div class="collapse navbar-collapse" id="navbarTogglerDemo03">
            <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                <li class="nav-item active">
                    <a class="nav-link" href="Anasayfa.aspx">Anasayfa <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item ml-4">
                    <a class="nav-link" href="Hakkımızda.aspx">Hakkımızda</a>
                </li>
                <li class="nav-item ml-4">
                    <a class="nav-link" href="iletisim.aspx" tabindex="-1">İletişim</a>
                </li>
            </ul>
             <form id="form1" runat="server">
              <asp:Button ID="btnkyt" runat="server" class="btn btn-primary btn-lg active" role="button" aria-pressed="true" Text="Kayıt Ol / Giriş Yap" OnClick="btnkyt_Click" Visible="False"/>
                <asp:Label ID="lbltxt" runat="server" Text="wqeqweqw" Font-Names="Bahnschrift SemiBold" Font-Size="Large" ForeColor="White" Visible="False"></asp:Label>
                 <asp:Button ID="btncks" runat="server" class="btn btn-primary btn-lg active" role="button" aria-pressed="true" Text="Çıkış Yap" OnClick="btncks_Click" Visible="False"/>
                 </form>
        </div>
    </nav>


    <div class="container mt-4">
        <div class="row">
            <div class="col-sm-3">
             
                <div>
                    <h6 class="dropdown-header font-weight-bold">Kategoriler</h6>
                    <a class="dropdown-item font-weight-lighter" href="#">Yelkenli Kiralama</a>
                    <a class="dropdown-item font-weight-lighter" href="#">Katamaran Kiralama</a>
                    <a class="dropdown-item font-weight-lighter" href="#">Gulet Kiralama</a>
                    <a class="dropdown-item font-weight-lighter" href="#">Motoryat Kiralama</a>
                    <a class="dropdown-item font-weight-lighter" href="#">VIP Kiralama</a>
                </div>

            </div>

            <div class="col-sm-9 float-left">
                
                <div class="card">
  <div class="card-header">
    Hakkımızda
  </div>
  <div class="card-body">
    <blockquote class="blockquote mb-0">
       
        ŞİRKET:<br /><br />
2005 yılında kurulan şirketimiz Albatros Yatçılık, 1995 yılından beri Yatçılık sektöründeki tecrübelerimizin bir sonucu olarak doğdu. Mavi yolculuğun bir kültür turizmi olduğu bilinciyle ve üst düzey memnuniyet felsefesi üzerine kurulan şirketimizle her yıl yüzlerce misafirimize Türkiye ve Yunanistan kıyılarında unutulmaz tatil anıları sunmaktayız. Bodrum,Marmaris,Göcek Ve Fethiye limanlarında her bütçeye uygun teknelerimiz ile kalitemizden ödün vermeden tüm rotalarda hizmet vermekteyiz. İster özel tekne kiralama, isterseniz de garanti deparlı kabin kiralama programlarımız hakkında tüm ayrıntıyı bulabileceğiniz sitemiz ile ofislerimizdeki müşteri temsilcilerimize tüm yıl ulaşabilir, aklınızda kalan soruları sorabilir ve bilgi alabilirsiniz. Geniş tekne portföyümüz ile tüm tatil planlarınızı yapmaya ve tatilinizin huzurlu ve mutlu geçmesini sağlamaya adayız.

Sizleri mavi yolcular olarak aramızda görmekten mutluluk duyarız.<br /><br />


ÖZTÜRK KİRALAMA Yatçılık
      
      <p>&nbsp;</p>
      <footer class="blockquote-footer"><cite title="Source Title">Öztürk Kiralama</cite></footer>
    </blockquote>
  </div>
</div>

                </div>
        
    </div> 
    </div>


</body>
</html>

