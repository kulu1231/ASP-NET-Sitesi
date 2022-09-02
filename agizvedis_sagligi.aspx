<%@ Page Title="Ağız ve Diş Sağlığı" Language="C#" MasterPageFile="~/kullanicisablonu.Master" AutoEventWireup="true" CodeBehind="agizvedis_sagligi.aspx.cs" Inherits="webtasarimperformansi.agizvedis_sagligi" %>
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
    <img src="images/diş.jpg" width="480" height="376" />
    <div class="ulus">
        <asp:Label ID="Label1" runat="server" Text="Ağız ve Diş Sağlığı Bölüm Tanıtımı"  Font-Bold="True" Font-Size="XX-Large" ForeColor="#336600"></asp:Label>

     <br />
       Diş hekimliğinin şüphesiz en önemli görevi; sağlıklı dişler ve çiğneme fonksiyonunun eksiksiz yerine getirilmesinin sağlanmasıdır.

Hatay Web Hospital Ağız ve Diş Sağlığı Kliniği’nde tedavi süreci, her yaştan hastaya özel olarak belirlenir. Kadromuz her branşta uzman ve yetkin diş hekimlerinden oluşmaktadır. 

Ağız ve diş sağlığı kliniğimizde güncel, teknolojik ve estetik uygulamalar bilimsel ve hasta odaklı olacak şekilde yapılmktadır.

Diş hekimliğinin her branşından  uzman diş hekimi kadromuzla ağız ve diş sağlığınız  için her zaman yanınızdayız .
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
