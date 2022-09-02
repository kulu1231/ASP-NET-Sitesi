<%@ Page Title="Tıbbi Hizmetlerimiz" Language="C#" MasterPageFile="~/kullanicisablonu.Master" AutoEventWireup="true" CodeBehind="tibbihizmet.aspx.cs" Inherits="webtasarimperformansi.tibbihizmet" %>
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
 <div class="tibbihizmet">
    <ul><li><a href="acilservis.aspx">Acil servis</a></li>
        <li><a href="agizvedis_sagligi.aspx">Ağız ve diş sağlığı</a></li>
        <li><a href="agriklinik.aspx">Ağrı kliniği</a></li>
        <li><a href="yuzgerme.aspx">Ameliyatsız yüz germe</a></li>
        <li><a href="beslenme.aspx">Beslenme ve diyet</a></li>
        <li><a href="cocukbeslenme.aspx">Çocuk beslenme</a></li>
        <li><a href="cocuk_cerrahi.aspx">Çocuk cerrahisi</a></li>
        <li><a href="burun.aspx">Burun Estetiği</a></li>
        <li><a href="goz_hastaliklari.aspx">Göz hastalıkları</a></li>
        <li><a href="dogum.aspx">Doğum bölümü</a></li>
        <li><a href="kbb.aspx">Kulak burun boğaz hastalıkları</a></li>
        <li><a href="medikal_estetik.aspx">Medikal estetik</a></li>
        <li><a href="sacekim.aspx">Saç ekim</a></li>

    </ul>
        </div>

    <div id="footer"> 
        <p> <center><font color="#FFFFFF"><strong>Tüm Hakları Saklıdır. &copy; 2018 - Nisan</strong></font>
    </center> </p>
    <p><center style="height: 19px; margin-bottom: 0px">
      <strong><font color="#FFFFFF">Sayfa İçerigi sadece bilgilendirme amaçlıdır. Tanı ve tedavi için mutlaka doktorunuza başvurunuz.</font></strong><font color="#FFFFFF"></font></center></p>
  </div>
       
</asp:Content>
