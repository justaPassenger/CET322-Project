<%@ Page Language="C#" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>


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
    İLETİŞİM BİLGİLERİ
  </div>
  <div class="card-body">
    <blockquote class="blockquote mb-0">
        <h1 style="font-size: 38px; margin: 0px; font-family: roboto, sans-serif; line-height: 60px; font-weight: 700; text-transform: uppercase; text-align: center; padding: 0px; border: 0px; outline: 0px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(111, 124, 130); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;"><span style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 38px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(128, 128, 128);"><strong style="font-weight: bolder; margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 38px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">ÖZTÜRK KİRALAMA<br /> İLETİŞİM BİLGİLERİ</strong></span></h1>
        
        <p style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(111, 124, 130); font-weight: 400; font-family: Roboto, sans-serif; line-height: 26px; text-decoration: none; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-align: center;">
            &nbsp;</p>
        <table style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(111, 124, 130); font-family: Roboto, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; width: 1200px;">
            <tbody style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">
                <tr style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">
                    <th style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">
                        <p style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(111, 124, 130); font-weight: 400; font-family: Roboto, sans-serif; line-height: 26px; text-decoration: none; text-align: left;">
                            <span style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(128, 128, 128);">Kurumsal</span></p>
                    </th>
                    <td style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">
                        <p style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(111, 124, 130); font-weight: 400; font-family: Roboto, sans-serif; line-height: 26px; text-decoration: none;">
                            <span style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(128, 128, 128);">:ÖZTÜRK KİRALAMA Tur.Tic.Ltd.Şti.</span></p>
                    </td>
                </tr>
                <tr style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">
                    <th style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">
                        <p style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(111, 124, 130); font-weight: 400; font-family: Roboto, sans-serif; line-height: 26px; text-decoration: none; text-align: left;">
                            <span style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(128, 128, 128);">Adres</span></p>
                    </th>
                    <td style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">
                        <p style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(111, 124, 130); font-weight: 400; font-family: Roboto, sans-serif; line-height: 26px; text-decoration: none;">
                            <span style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(128, 128, 128);">:Fevzi Çakmak Cd.No:11 Yat Limanı /İstanbul</span></p>
                    </td>
                </tr>
                <tr style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">
                    <th style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">
                        <p style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(111, 124, 130); font-weight: 400; font-family: Roboto, sans-serif; line-height: 26px; text-decoration: none; text-align: left;">
                            <span style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(128, 128, 128);">Tel</span></p>
                    </th>
                    <td style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">
                        <p style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(111, 124, 130); font-weight: 400; font-family: Roboto, sans-serif; line-height: 26px; text-decoration: none;">
                            <span style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(128, 128, 128);">:0 252 612 22 44- 6145534-6050000</span></p>
                    </td>
                </tr>
                <tr style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">
                    <th style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">
                        <p style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(111, 124, 130); font-weight: 400; font-family: Roboto, sans-serif; line-height: 26px; text-decoration: none; text-align: left;">
                            <span style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(128, 128, 128);">Ofis cep</span></p>
                    </th>
                    <td style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">
                        <p style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(111, 124, 130); font-weight: 400; font-family: Roboto, sans-serif; line-height: 26px; text-decoration: none;">
                            <span style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(128, 128, 128);">:0 555 555 55 55</span></p>
                    </td>
                </tr>
                <tr style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">
                    <th style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">
                        <p style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(111, 124, 130); font-weight: 400; font-family: Roboto, sans-serif; line-height: 26px; text-decoration: none; text-align: left;">
                            <span style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(128, 128, 128);">Fax</span></p>
                    </th>
                    <td style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">
                        <p style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(111, 124, 130); font-weight: 400; font-family: Roboto, sans-serif; line-height: 26px; text-decoration: none;">
                            <span style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(128, 128, 128);">:0 252 6121411</span></p>
                    </td>
                </tr>
                <tr style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">
                    <th style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">
                        <p style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(111, 124, 130); font-weight: 400; font-family: Roboto, sans-serif; line-height: 26px; text-decoration: none; text-align: left;">
                            <span style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(128, 128, 128);">Web</span></p>
                    </th>
                    <td style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">
                        <p style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(111, 124, 130); font-weight: 400; font-family: Roboto, sans-serif; line-height: 26px; text-decoration: none;">
                            <span style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(128, 128, 128);">:www.ozturkkiralama.com</span></p>
                    </td>
                </tr>
                <tr style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">
                    <th style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">
                        <p style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(111, 124, 130); font-weight: 400; font-family: Roboto, sans-serif; line-height: 26px; text-decoration: none; text-align: left;">
                            <span style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(128, 128, 128);">e-mail</span></p>
                    </th>
                    <td style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased;">
                        <p style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(111, 124, 130); font-weight: 400; font-family: Roboto, sans-serif; line-height: 26px; text-decoration: none;">
                            <span style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 16px; vertical-align: baseline; background: transparent; -webkit-font-smoothing: antialiased; color: rgb(128, 128, 128);">:info@ozturkkiralama.com</span></p>
                    </td>
                </tr>
            </tbody>
        </table>
        <br class="Apple-interchange-newline" />
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

