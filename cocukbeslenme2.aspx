<%@ Page Title="Çocuk Beslenme" Language="C#" MasterPageFile="~/kullanicisablonu2.Master" AutoEventWireup="true" CodeBehind="cocukbeslenme2.aspx.cs" Inherits="webtasarimperformansi.cocukbeslenme2" %>
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
     <img src="images/çocuk3.jpg" width="480" style="height: 498px" />
    <div class="ulus">
        <asp:Label ID="Label1" runat="server" Text="Çocuk Beslenme"  Font-Bold="True" Font-Size="XX-Large" ForeColor="#336600"></asp:Label>

     <br />
      Hatay Web Hospital Beslenme Bölümü çocuk endokrinolojisi ve çocuk gastroenterolojisi bölümleri başta olmak üzere diğer tüm branşlarla birlikte beslenme alışkanlıklarını ele alan bir bölümdür. Bölüm ilaç tedavisinden önce ebeveyleri çocukların beslenme alışkanlıkları ve yeterli sıvı tüketimi konusunda bilinçlendirmektedir.

Beslenme, yaşamın her döneminde önemlidir. Yeterli ve dengeli beslenme sayesinde çocukların beklenen büyüme ve gelişmeleri sağlanmakta, hastalıklara karşı dirençleri artmaktadır. Kemik gelişimi, zihinsel performans ve okul başarısındaki artış ve ileri yaşlarda görülen bazı hastalıkların önlenmesinde çocuklukta kazanılan beslenme alışkanlıklarının önemi büyüktür.Çocuklar, ebeveyninde gördüklerini taklit eder. Bu nedenle çocuğun bakımından sorumlu kişilerin kendi beslenme davranışlarına dikkat etmeleri gerekmektedir.
Yemek porsiyonları anne-babanın ölçüsüne göre değil, çocuğun kendi gereksinimlerine ve yaşına uygun olarak hazırlanmalıdır. Çocuk yemeye zorlanmamalıdır.
Çocuğun yemeğini yemesi için yeterli zaman verilmelidir.Çocuklar bir dönem bir gıdaya aşırı düşkünlük gösterirken, bir başka gıdayı reddedebilir. Ebeveynler, bunun geçici bir süreç olduğunu bilmeli ve bir süre sonra reddettiği gıdayı farklı bir şekilde tekrar denemelidir.





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
