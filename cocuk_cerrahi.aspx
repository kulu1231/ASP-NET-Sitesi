<%@ Page Title="Çocuk Cerrahisi" Language="C#" MasterPageFile="~/kullanicisablonu.Master" AutoEventWireup="true" CodeBehind="cocuk_cerrahi.aspx.cs" Inherits="webtasarimperformansi.cocuk_cerrahi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <div class="menu2">
           <center>
           <ul>
           <li><a href="index.aspx">Ana Sayfa</a></li>
               <li><a href="hakkimizda.aspx">Hakkımızda</a></li>
               <li><a href="hastanelerimiz.aspx">Hastanelerimiz</a></li>
               <li><a href="doktorlarimiz.aspx">Doktorlarımız</a></li>
               <li><span class="span"><a href="tibbihizmet.aspx">Tıbbi Hizmetlerimiz</a></span></li>
               <li><a href="onlinehizmet.aspx">Online Hizmetlerimiz</a></li>
               <li><a href="iletisim.aspx">Bize Ulaşın</a></li>



           </ul></center>
          </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
      <div class="hak">Tıbbi Hizmetlerimiz</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
     <img src="images/çocukcerrahı.jpg" width="480" style="height: 524px" />
    <div class="ulus">
        <asp:Label ID="Label1" runat="server" Text="Çocuk Cerrahisi"  Font-Bold="True" Font-Size="XX-Large" ForeColor="#336600"></asp:Label>

     <br />
     Hatay Web Hospital Çocuk Cerrahisi Kliniği, doğum öncesi dönemden 16 yaşına kadar çocuklardaki tüm sindirim sistemi, idrar yolları, kalp harici göğüs boşluğu ile ilgili cerrahi sorunların poliklinik takip ve tedavisini yapmaktadır. Cerrahi işlemler, hastalığın tipine göre minimal invaziv (laparoskopi, torakoskopi, endoskopi) yani az iz bırakan yöntemler ile yapılabilmektedir.Çocuk Cerrahisinde Uzman Ekip

Büyüme ve gelişmenin en hızlı olduğu çocukluk döneminde yapılan bir cerrahi girişimin yankılarını çocuklar tüm yaşamlarında taşırlar. Bu sebeple tüm bu girişimler; uzun ve zorlu bir eğitimden geçen, disiplinli ve en modern tedavi tekniklerini öğrenen, insiyatif alıp çok kısa bir sürede en ideal tedaviyi uygulayabilen iyi yetişmiş ve hepsinden önemlisi, çocuk ve bebek hastaya yaklaşım yeteneğine sahip uzman ekip tarafından yapılmalıdır. Hatay Web Hospital Çocuk Cerrahisi Uzman Ekibi bu bilinçle ve yetkinlikle tercih edilen bir klinik haline gelmiştir.

Hızlı iyileşme, üstün başarı

Dünyada 1 milyonda 4 gibi nadir sayıda görülen “ganglionöroblastom ve retroperitoneal teratom” kanserlerinden 3 vaka cerrahi olarak tam kürle, ek medikal tedaviye gerek kalmadan klinikte başarı ile tedavi edilmiştir. Klinikte minimal invaziv teknikler kullanarak kompleks vakalar %100’e yakın başarı ile az yara izi, hızlı iyileşme, “0” ağrı ile tedavi edilmektedir.




        <br />
        <asp:Button ID="Button2" runat="server" Height="35px" OnClick="Button2_Click" Text="&lt;&lt; Geri" Width="120px" />
    </div>

    <div id="footer"> 
        <p> <center><font color="#FFFFFF"><strong>Tüm Hakları Saklıdır. &copy; 2018 - Nisan</strong></font>
    </center> </p>
    <p><center style="height: 19px; margin-bottom: 0px">
      <strong><font color="#FFFFFF">Sayfa İçerigi sadece bilgilendirme amaçlıdır. Tanı ve tedavi için mutlaka doktorunuza başvurunuz.</font></strong><font color="#FFFFFF"></font></center></p>
  </div>
</asp:Content>
