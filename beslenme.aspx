<%@ Page Title="Beslenme ve Diyet" Language="C#" MasterPageFile="~/kullanicisablonu.Master" AutoEventWireup="true" CodeBehind="beslenme.aspx.cs" Inherits="webtasarimperformansi.beslenme" %>
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
         <img src="images/beslenme.jpg" width="480" style="height: 498px" />
    <div class="ulus">
        <asp:Label ID="Label1" runat="server" Text="Beslenme ve Diyet"  Font-Bold="True" Font-Size="XX-Large" ForeColor="#336600"></asp:Label>

     <br />
        Hatay Web Hospital Beslenme ve Diyet Bölümü sağlığın devamını sağlamak ve hastalıkta iyileşme sürecini desteklemek üzere kaliteli ve güvenli beslenme ve diyet hizmeti vermektedir.

Beslenme bir bilim dalıdır. Hatay Web Hospital deneyimli “Beslenme ve Diyet Uzmanı” kadrosuyla sağlıklı ve kaliteli yaşama adım atmanız, bireysel özelliklerinize uygun kaliteli ve güvenli beslenme programı  uygulamak için sağlık hizmeti vermektedir.

Bölümde alerji-besin intoleransı, diyabet, bebek, çocuk, erişkin, yaşlı ve gebe-emzikli beslenmesi gibi özel durumlar için beslenme programları yapılmakta, yeme bozuklukları ve obezite gibi hastalıkların tanı ve tedavisine de yer verilmektedir.Kilo Denetim Programları

Türkiye’de fazla kilolu olma oranı yaklaşık % 35’dir. Yapılan çalışmalara göre  mevcut ağırlıktan % 5- 10 oranında oluşan azalma ile kan basıncı, kolesterol seviyesi ve kan şekeri kontrolünde önemli iyileşmeler olmaktadır. Yaşam tarzınıza uygun hazırlanmış beslenme programı ile kilo denetiminizi sağlayabilirsiniz.






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
