<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Anasayfa.aspx.cs" Inherits="Anasayfa" %>

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
                <asp:Label ID="Label1" runat="server" Text="wqeqweqw" Font-Names="Bahnschrift SemiBold" Font-Size="Large" ForeColor="White" Visible="False"></asp:Label>
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
                
                <div class="card float-left" style="width: 18rem;">
                    <img src="img/bogazcocugu.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">BOĞAZ ÇOCUĞU</h5>
                        <p class="card-text">Boğaz Çocuğu kiralık lüks yatı Arnavutköy sahilinde, Arnavutköy Balıkçısı’nın tam karşısında bağlıdır.</p>
                        <a href="bogazcocugu.aspx" class="btn btn-primary">İncele</a>
                    </div>
                </div>

                <div class="card float-left ml-4" style="width: 18rem;">
                    <img src="img/gündogusu.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">GÜNDOĞUŞU</h5>
                        <p class="card-text">GÜNDOĞUSU lüks kiralık yatı Arnavutköy sahilinde bağlıdır.Kalkış noktası olarak Arnavutköy sahilini kullanabilir.</p>
                        <a href="gundogusu.aspx" class="btn btn-primary">İncele</a>
                    </div>
                </div>
                
                <div class="card float-left mt-2" style="width: 18rem;">
                    <img src="img/karayel.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">KARAYEL</h5>
                        <p class="card-text">KARAYEL isimli kiralık yat Arnavutköy sahilinde bağlı vaziyettedir.Organizasyon için hareket Arnavutköy sahilidir.</p>
                        <a href="karayel.aspx" class="btn btn-primary">İncele</a>
                    </div>
                </div>

                <div class="card float-left ml-4 mt-2" style="width: 18rem;">
                    <img src="img/poyraz.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">POYRAZ</h5>
                        <p class="card-text">POYRAZ isimlik kiralık lüks yat Arnavutköy sahilinde bağlıdır.Hareket noktası olarak Arnavutköy sahili kullanılır.</p>
                        <a href="poyraz.aspx" class="btn btn-primary">İncele</a>
                    </div>
                </div>

                <div class="card float-left mt-2" style="width: 18rem;">
                    <img src="img/gunbatisi.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">GÜNBATIŞI</h5>
                        <p class="card-text">GÜNBATISI isimli kiralık lüks yat Arnavutköy‘de bağlıdır, hareket ve varış noktası olarak genelde burayı kullanır.</p>
                        <a href="gunbatisi.aspx" class="btn btn-primary">İncele</a>
                    </div>
                </div>

                <div class="card float-left ml-4 mt-2" style="width: 18rem;">
                    <img src="img/meltem.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">MELTEM</h5>
                        <p class="card-text">MELTEM isimli kiralık lüks yat Bebek sahilindedir, başlangıç ve bitiş noktası olarak çoğunlukla Bebek’i kullanır.</p>
                        <a href="meltem.aspx" class="btn btn-primary">İncele</a>
                    </div>
                </div>

                </div>
        
    </div> 
    </div>


</body>
</html>
