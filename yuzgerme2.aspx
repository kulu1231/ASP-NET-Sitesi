<%@ Page Title="Ameliyatsız Yüz Germe" Language="C#" MasterPageFile="~/kullanicisablonu2.Master" AutoEventWireup="true" CodeBehind="yuzgerme2.aspx.cs" Inherits="webtasarimperformansi.yuzgerme2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <div class="menu2">
           <center>
           <ul>
           <li><a href="index2.aspx">Ana Sayfa</a></li>
               <li><a href="hakkimizda2.aspx">Hakkımızda</a></li>
               <li><a href="hastanelerimiz2.aspx">Hastanelerimiz</a></li>
               <li><a href="doktorlarimiz2.aspx">Doktorlarımız</a></li>
               <li><span class="span"><a href="tibbihizmet2.aspx">Tıbbi Hizmetlerimiz</a></span></li>
               <li><a href="onlinehizmet.aspx">Online Hizmetlerimiz</a></li>
               <li><a href="iletisim2.aspx">Bize Ulaşın</a></li>



           </ul></center>
          </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="hak">Tıbbi Hizmetlerimiz</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
     <img src="images/yüzgerme.jpg" width="480" style="height: 498px" />
    <div class="ulus">
        <asp:Label ID="Label1" runat="server" Text="Ameliyatsız Yüz Germe"  Font-Bold="True" Font-Size="XX-Large" ForeColor="#336600"></asp:Label>

     <br />
       Ultrasound teknolojisi ile cildin derinliklerine akustik enerji gönderilerek, cilde herhangi bir hasar vermeden cilt altının ısıtılması sayesinde ciltte sıkılaşma ve gerginlik sağlayan, kollagen üretimini arttıran bir yöntemdir. Cihazın monitöründen cilt – cilt altı ve derin dokular izlenmekte, seçilen bölgelerde, ayarlanan derinliklere akustik (ses dalgaları) enerji gönderilir, bu enerji ile cilt altında düz bir hat üzerinde yaklaşık 1 mm aralıklarla küçük ısı hasarları oluşturulur.Ultherapy- Ultralift teknolojisi cildin alt katmanlarındaki taşıyıcı dokularda odaklanmış ses dalgaları kullanılarak kollajen üretiminin uyarılması yolu ile ciltte sıkılaşma ve gerginlik sağlayan bir tedavi yöntemidir
Ultherapy – Ultralift ile Tek seansta Yüz ve Boyun Germe
Ultherapy – Ultralift ile cildin sıkılığını yitirmesi sebebi ile ile sarkma yaşanan kaş, alın, yanak, ağız kenarı, yüz konturu, çene hattı, gıdı bölgesi, dekolte bölgesi ve kırışan göz çevresinde ameliyatsız toparlanma ve gençleşme sağlanmaktadır.Ameliyatsız bir cilt sıkılaştırma yöntemi olan Ultherapy – Ultralift ile zamanın ve yerçekiminin ciltte yarattığı kollajen azalması, gevşeme ve sarkmalar 30-60 dakikalık tek bir seans ardından elde edilen cilt altı bağ dokusu yenilenmesi ve güçlenmesi ile tedavi edilmektedir.
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
