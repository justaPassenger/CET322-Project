<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bogazcocugu.aspx.cs" Inherits="bogazcocugu" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Yat Kiralama  -BOĞAZ ÇOCUĞU</title>
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


              

                <div class="card mb-3" style="max-width: 540px;">
                    <div class="row no-gutters">
                        <div class="col-md-4">
                            <img src="img/bogazcocugu.jpg" class="card-img" alt="...">
                        </div>
                        <div class="col-md-8">
                            <div class="card-body">
                                <h5 class="card-title">BOĞAZ ÇOCUĞU</h5>
                                <p class="card-text"><strong>Yatın Özellikleri;</strong> <br /> <hr />
                                    <strong>ORTALAMA PUAN:</strong>  <asp:Label ID="Label1" runat="server" Text=""></asp:Label> <br />
                                    <strong>Uzunluk:</strong> 15MT <br />
                                    <strong>Genişlik:</strong> 4,2MT <br />
                                    <strong>Kapasite:</strong> 18 Kişi <br /> 
                                    <strong>Yemekli:</strong> 6 Kişi <br />
                                    <strong>Kokteyl:</strong> 12 Kişi
                                </p>
                                <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Tarih :"></asp:Label>
                                <asp:TextBox ID="txttarih" runat="server" Width="126px"></asp:TextBox>
                                <asp:ImageButton ID="ImageButton1" runat="server" Height="29px" ImageUrl="~/img/Calendar-icon.png" OnClick="ImageButton1_Click" Width="31px" />
                                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" OnSelectionChanged="Calendar1_SelectionChanged" Width="200px">
                                    <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                                    <NextPrevStyle VerticalAlign="Bottom" />
                                    <OtherMonthDayStyle ForeColor="#808080" />
                                    <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                                    <SelectorStyle BackColor="#CCCCCC" />
                                    <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                                    <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                                    <WeekendDayStyle BackColor="#FFFFCC" />
                                </asp:Calendar><br /><br />
                                <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Saat :"></asp:Label>
                                <asp:DropDownList ID="DropDownList2" runat="server">
                                </asp:DropDownList>
                                <br />
                                <br />
                               
                                <asp:Button ID="btnkirala" runat="server" class="btn btn-outline-success my-2 my-sm-0" Text="Kirala" OnClick="btnkirala_Click" />
                                
                                <br />
                                <asp:Label ID="lbluyarı" runat="server"></asp:Label>
                                <br />
                                
                                <p class="card-text"><small class="text-muted">2 Gün önce eklendi.</small></p>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="bd-example">
                    <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                            <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                            <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
                            <li data-target="#carouselExampleCaptions" data-slide-to="3"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="img/bogazcocugu1.jpg" class="d-block w-100" alt="...">
                                <div class="carousel-caption d-none d-md-block">
                                 
                                    
                                </div>
                            </div>
                            <div class="carousel-item">
                                <img src="img/bogazcocugu2.jpg" class="d-block w-100" alt="...">
                                <div class="carousel-caption d-none d-md-block">
                                  
                                   
                                </div>
                            </div>
                            <div class="carousel-item">
                                <img src="img/bogazcocugu3.jpg" class="d-block w-100" alt="...">
                                <div class="carousel-caption d-none d-md-block">
                                 
                                   
                                </div>
                            </div>
                            <div class="carousel-item">
                                <img src="img/bogazcocugu4.jpg" class="d-block w-100" alt="...">
                                <div class="carousel-caption d-none d-md-block">
                                    
                                   
                                </div>
                            </div>

                        </div>
                        <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Geri</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">İleri</span>
                        </a>
                    </div>
                </div>  


                      <div class="form-group mt-3">
                        <label for="exampleFormControlInput1"><strong>Ad-Soyad:</strong></label>
                        <asp:TextBox ID="txtadsoyad" runat="server" class="form-control" placeholder="Ad-Soyad"></asp:TextBox>
                      </div>
                   
                      <div class="form-group">
                        <label for="exampleFormControlSelect1"><strong>Puan:</strong></label>
                        <asp:DropDownList ID="DropDownList1" runat="server" class="form-control">
                             <asp:listitem text="1" value="1"></asp:listitem>
                             <asp:listitem text="2" value="2"></asp:listitem>
                             <asp:listitem text="3" value="3"></asp:listitem>
                             <asp:listitem text="4" value="4"></asp:listitem>
                             <asp:listitem text="5" value="5"></asp:listitem>
                        </asp:DropDownList>
                         
                   
                      </div>
                   
                     <div class="form-group">
                        <label for="exampleFormControlTextarea1"><strong>Yorum:</strong></label>
                      <asp:TextBox ID="txtyorum" runat="server" class="form-control" rows="3" TextMode="MultiLine"></asp:TextBox>
                          <asp:Label ID="lblmes" runat="server" ForeColor="Red"></asp:Label>
                      </div>
            
                    <asp:Button ID="btngonder" runat="server" class="btn btn-primary mb-3" Text="Gönder" OnClick="btngonder_Click"/>
                </form>
              
                 <div class="form-group" style="margin-top:50px;">
                 
                  


                     <asp:DataList ID="DataList1" runat="server">
                         <ItemTemplate>
                             <table class="w-100">
                                 <tr>
                                     <td>
                                         <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text='<%# Eval("gonderen_adsoyad") %>'></asp:Label>
                                     </td>
                                 </tr>
                                <tr>
                                     <td style="border-bottom-style: inset; border-bottom-width: thin">
                                         <asp:Label ID="Label3" runat="server" Text='<%# Eval("gonderen_yorum") %>'></asp:Label>
                                     </td>
                                 </tr>
                             </table>
                             <br />
                             <br />
                         </ItemTemplate>
                     </asp:DataList>
                 
                  


                 </div>



            </div>

        </div>
    </div>


</body>
</html>
