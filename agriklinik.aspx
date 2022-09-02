<%@ Page Title="Ağrı kliniği" Language="C#" MasterPageFile="~/kullanicisablonu.Master" AutoEventWireup="true" CodeBehind="agriklinik.aspx.cs" Inherits="webtasarimperformansi.agriklinik" %>
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
    <img src="images/ağrı.jpg" width="480" height="490" />
    <div class="ulus">
        <asp:Label ID="Label1" runat="server" Text="Ağrı Kliniği"  Font-Bold="True" Font-Size="XX-Large" ForeColor="#336600"></asp:Label>

     <br />
      Hatay Web Hospital Ağrı Kliniği; omurga ve migren tedavisinde kullanılan ağrı pilleri gibi ileri tanı ve tedavi uygulamaları ile uluslararası standartta hizmet vermektedir. Baş, boyun, bel, sırt , omuz ve diz gibi kronik ağrıları kontrol altına almayı ve hastanın en iyi şekilde yaşamını sürdürmesini hedefleyen Hatay Web Hospital Ağrı Kliniği’nde migren pili uygulaması başarıyla gerçekleştirilmektedir.Ağrı Yönetimiyle Hayat Kalitesi Artıyor

Hatay Web Hospital Ağrı Kliniği, yaşanan ağrıları kontrol altına almayı ve hastanın en iyi şekilde yaşamını sürdürmesini hedeflemektedir. Kliniğin uyguladığı tedavilerle, hastalar hayat kalitesinden ödün vermeden normal yaşamlarına devam edebilmektedir.

Bel fıtığına bağlı bel-bacak ve boyun fıtığına bağlı boyun-kol ağrıları
Fibromiyaljiye bağlı boyun ve sırt ağrıları
Migren ve gerilim tipi baş ağrıları
Zona hastalığına bağlı ağrılar
Kanser ağrıları
Omurilik zedelenmesine bağlı ağrılar,
Bel ya da boyun bölgesinde ameliyat sonrası oluşan yapışıklıklara (fibrozise) bağlı sinir kökü basılarına bağlı ağrılar
Kol ve bacak kesilmesi (amputasyonu) sonucu ortaya çıkan fantom ağrısı,
Şeker hastalığı gibi nedenlerle ortaya çıkan periferik nöropati ağrısı,
Dolaşım yetmezliği nedeniyle oluşan periferik damar hastalıklarına bağlı ağrılar.
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
