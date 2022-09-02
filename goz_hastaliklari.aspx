<%@ Page Title="Göz Hastalıkları" Language="C#" MasterPageFile="~/kullanicisablonu.Master" AutoEventWireup="true" CodeBehind="goz_hastaliklari.aspx.cs" Inherits="webtasarimperformansi.goz_hastaliklari" %>
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


     <img src="images/gözhastalıkları.jpg" width="480" style="height: 376px" />
    <div class="ulus">
        <asp:Label ID="Label1" runat="server" Text="Göz Hastalığı"  Font-Bold="True" Font-Size="XX-Large" ForeColor="#336600"></asp:Label>

     <br />
   
        Liv Hospital Göz Sağlığı Kliniği, en önemli duyu organımız gözlerimizle ilgili, görüşümüzü engelleyecek ya da farklı sorunlara yol açacak göz hasarlarını en yeni teknoloji ve yaklaşımlarla tedavi etmektedir. Liv Hospital Göz Kliniği, dünya standartlarında teknik donanım ve uzman ekiple katarakt ameliyatlarından refraktif cerrahiye, keratokonus hastalığından göz çevresi estetiğine kadar birçok alanda multidisipliner hizmet vermektedir.Klinikte göz ameliyatlarında kullanılan tüm malzemeler tek kullanımlıktır. Liv Hospital Göz Kliniği’nde gerçekleştirilen ameliyatların enfeksiyon oranı %0’dır.  Geçtiğimiz yıl yapılan retina, orbita, kornea, reftraktif ve katarakt ameliyatlarında komplikasyon, enfeksiyon ve yeniden ameliyat oranı ise %0’dır.


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
