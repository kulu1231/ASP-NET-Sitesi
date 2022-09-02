<%@ Page Title="Acil Servis" Language="C#" MasterPageFile="~/kullanicisablonu.Master" AutoEventWireup="true" CodeBehind="acilservis.aspx.cs" Inherits="webtasarimperformansi.acilservis" %>
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
    <img src="images/acilservis.jpg" width="480" height="376" />
    <div class="ulus">
        <asp:Label ID="Label1" runat="server" Text="Acil Servis Bölümü"  Font-Bold="True" Font-Size="XX-Large" ForeColor="#336600"></asp:Label>

     <br />
        Hatay Web Hospital Acil Servis’inde uzman hekimlerimizce doğru ve zamanında yapılan tıbbi müdahale hayata bağlıyor…

Kapıdan içeri girdiğiniz anda sizi karşılayan Hatay Web Hospital acil servis hekimi ve hemşiresi ile aciliyet dereceniz hemen belirlenir ve zaman kaybetmeden tıbbi müdahale başlar. Sonrasında ilgili uzman hekim desteği ile yürütülen süreçte her türlü laboratuar ve ileri görüntüleme desteği ile tanı,takip ve tedavi multidisipliner bir şekilde yapılır.
    Hatay Web Hospital Acil Servisi hızlı müdahaleye göre tasarlanmış olup, hasta mahremiyetinin ve konforunun da düşünüldüğü, gereğinde yoğun bakım ünitesine dönüşebilecek teçhizata sahip müşahede bölümleri ile kesintisiz çalışmaktadır.

Üstün teknoloji, uzman kadro ve memnuniyet odaklı çalışma şekli ile “Hatay Web Hospital Acil Servis”  7/24 hizmetinizdedir.<br />
        <asp:Button ID="Button1" runat="server" Text="<< Geri" Height="35px" OnClick="Button1_Click" Width="120px" />

    </div>

    <div id="footer"> 
        <p> <center><font color="#FFFFFF"><strong>Tüm Hakları Saklıdır. &copy; 2018 - Nisan</strong></font>
    </center> </p>
    <p><center style="height: 19px; margin-bottom: 0px">
      <strong><font color="#FFFFFF">Sayfa İçerigi sadece bilgilendirme amaçlıdır. Tanı ve tedavi için mutlaka doktorunuza başvurunuz.</font></strong><font color="#FFFFFF"></font></center></p>
  </div>
</asp:Content>
