<%@ Page Language="C#" EnableEventValidation="false" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <title>Kayıt Ol/Giriş</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</head>

<body style="background-color: rgb(255, 111, 94);">
    <form id="form1" runat="server">
    
    <div class="container" style="background-color:rgb(49, 49, 49); color:white; border-radius: 10px;">
    
        
        <div class="row p-4" style="margin-top:15%;">
       
    <div class="col">
        <h3>Kayıt Ol</h3>
        
     <div class="form-group float-left">
    <label for="exampleInputEmail1">Ad:</label>
         <asp:TextBox ID="txtad" runat="server" class="form-control" placeholder="Adınız"></asp:TextBox>
  </div>
    <div class="form-group float-left pl-5">
    <label for="exampleInputEmail1">Soyad:</label>
    <asp:TextBox ID="txtsoyad" runat="server" class="form-control" placeholder="Soyadınız"></asp:TextBox>

  </div> <br />
  <div class="form-group float-center">
    <label for="exampleInputEmail1">E-Posta Adresi:</label>
      
&nbsp; <asp:TextBox ID="txtmail" runat="server" type="email" class="form-control" aria-describedby="emailHelp" placeholder="E-Posta"></asp:TextBox>
   

  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Şifre:</label>
&nbsp;<asp:TextBox ID="txtsifre" runat="server" type="password" class="form-control" placeholder="Parola"></asp:TextBox>
      <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>

  </div>
  
            <asp:Button ID="Button1" runat="server" class="btn btn-primary" Text="Kayıt Ol" OnClick="Button1_Click" />
        

    </div>
    <div class="col">
  <h3>Giriş Yap</h3>
         
  <div class="form-group">
    <label for="exampleInputEmail1">E-Posta Adresi:</label>
&nbsp;<asp:TextBox ID="txtgirismail" runat="server" type="email" class="form-control" aria-describedby="emailHelp" placeholder="E-posta"></asp:TextBox>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Şifre:</label>
&nbsp;<asp:TextBox ID="txtgirissifre" runat="server" type="password" class="form-control" placeholder="Parola"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" ForeColor="Red"></asp:Label>
  </div>
    

       <asp:Button ID="Button2" runat="server" class="btn btn-primary" Text="Giriş Yap" OnClick="Button2_Click" />
       &nbsp;
       <asp:Button ID="Button3" runat="server" class="btn btn-primary" Text="Admin Giriş Yap" OnClick="Button3_Click" />

    </div>
  </div>
        </div>
  </form>
</body>

</html>

