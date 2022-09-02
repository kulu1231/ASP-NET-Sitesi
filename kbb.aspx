<%@ Page Title="KBB Hastalıkları" Language="C#" MasterPageFile="~/kullanicisablonu.Master" AutoEventWireup="true" CodeBehind="kbb.aspx.cs" Inherits="webtasarimperformansi.kbb" %>
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
        <img src="images/kbb.jpg" width="480" height="376" />
    <div class="ulus">
        <asp:Label ID="Label1" runat="server" Text="KBB Hastalıkları"  Font-Bold="True" Font-Size="XX-Large" ForeColor="#336600"></asp:Label>

     <br />
   Hatay Web Hospital Kulak Burun Boğaz Bölümü, orta kulak, kulak zarı, burun, boğaz ve yüz sinirleriyle ilgili hastalıkların ve iç kulakla beyin arasında ortaya çıkan hastalıkların tanı ve tedavisinde en modern tıbbi cihazlarla ve deneyimli uzman kadrosuyla güvenilir ve kaliteli sağlık hizmeti vermektedir.Bölümde multidisiplinler yaklaşımı ile kulak, burun, boğaz ve ilgili baş boyun hastalıklarının hem medikal hem de cerrahi tedavisi yapılmaktadır.

Hatay Web Hospital’da kulak cerrahisi sonrası fasiyel paralizi (Yüz felci) gelişme oranı, kulak  cerrahisi sonrası sensörinöral işitme kaybı gelişme oranı %0 olarak gerçekleşmektedir.

Hatay Web Hospital Denge Merkezi’nde, dengesizlik ve baş dönmesini değerlendirmede kullanılan bütün dünyaca kabul edilmiş tüm testler yapılır. Bunlardan bilgisayarlı dinamik posturografi hem teşhis hem de tedavi için kullanılır.
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
