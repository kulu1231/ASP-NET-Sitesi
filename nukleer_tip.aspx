<%@ Page Title="Nükleer Tip" Language="C#" MasterPageFile="~/kullanicisablonu.Master" AutoEventWireup="true" CodeBehind="nukleer_tip.aspx.cs" Inherits="webtasarimperformansi.nukleer_tip" %>
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
   <center><asp:Label ID="Label1" runat="server" Text="Atom Tedavisi Nedir?"  Font-Bold="True" Font-Size="XX-Large" ForeColor="#336600"></asp:Label></center> 
    <div style="width:871px; height:700px;left:206px; position:absolute; top: 40px;">
    Halk arasında ‘radyoiyot’ tedavisi atom tedavisi olarak bilinir.  Radyaktif iyot 131’in yaydığı beta ışınları tedavi amacıyla kullanılırken, daha uzun mesafeli gama ışınları, görüntü elde etmeye olanak sağlıyor.   Atom tedavisi kapsül veya sıvı şeklinde uygulanıp ağız yoluyla alınıyor. Sıvı şekli su tadında ve hastayı rahatsız etmiyor.  
    <br />
    <br />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="#660066" Text="Tedavi kimlere uygulanır?"></asp:Label>
    <br />
    Atom tedavisi tiroit bezinin çok hızlı çalıştığı hipertiroidi durumunda (zehirli guatr) ve tiroit bezi kanserlerinin tedavisinde kullanılıyor. Hipertiroidi tedavisinde düşük dozlarda, tiroit kanserinde ise daha yüksek dozlarda uygulanıyor. Bu tedavinin hamile ve emziren hastalara uygulanması doğru değil.  Bunun dışında her yaşta ve cinsteki hastalara uygulanabilir, gerekirse tekrarlanabilir. İyi hesaplanmış bir dozla genellikle bir uygulama yeterli olur. Ancak bazı hastalarda hastalık daha dirençli veya yaygın olabilir ve birden çok uygulama gerekebilir.
     <br />
    <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="#660066" Text="Atom tedevisinin yan etkileri var mı?"></asp:Label>
    <br />
    Atom tedavisinin bazı minör yan etkileri olabilir. Geçici bir süre olmak koşuluyla, nadiren de olsa boyunda ağrı veya hassasiyet gözlenebilir. Tükürük bezlerinde şişlik görülebilir. Mide rahatsızlığı olan kişilerde tedaviden sonraki erken dönemde mide  bulantısı görülebilir. Ancak bu etkilerin önüne geçmek veya minimumda tutmak bazı basit öneriler ile mümkündür.

Atom tedavisinden sonra hastalar hamile kalabilir, doğum yapabilir ve emzirebilir. Ancak tedavi sonrası hastalara altı ay hamile kalmalarını önermiyoruz.<br />
    <br />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="#660066" Text="Atom tedavisinden sonraki süreç nedir?"></asp:Label>
    <br />
    Hastanın aldığı doz yatmasını gerektirecek düzeyde ise, izolasyon amacıyla özel olarak hazırlanmış odalarda bir süre kalıyorlar. Bu odalar genellikle aydınlık ve konforludur. Bu odaların duvarlarında ve kapılarında özel malzemeler vardır ancak dışarıdan fark edilmez. Hastanın üzerinde bulunan radyoiyottan yayılan ışınların miktarı azaldıktan ve halk arasına karışılabilecek yasal doz sınırının altına indikten  sonra hastalar taburcu edilebilir. Her hasta için farklı olmakla birlikte genellikle iki-üç gün içerisinde hastalar evlerine gönderilebilir.<br />
    <br />
&nbsp;<asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="#660066" Text="Taburcu olduktan sonra hastaların nelere dikkat etmesi gerekir?"></asp:Label>
    <br />
    Atom tedavisinden sonra uyulması gereken üç önemli konu var. Mesafe, süre ve temizlik.

Hastanın aldığı doza göre değişmekle beraber yaklaşık 1-2 hafta kadar dikkat edilmesi gereken kurallar vardır. Kalabalık ortamlarda uzun süreli bulunmamak, ev halkı ile uzun süreli ve yakın mesafede bulunmamak gibi.

Hijyen diğer önemli bir faktör. Verilen radyoiyot idrarla atıldığından tuvalet temizliğine, çamaşır, çatal kaşık gibi eşyaların temizliğine özen gösterilmeli.

Radyoiyot tedavisi öncesinde iyottan fakir diyet önerisi

İyot içeren madde ve yiyecekleri tedavi öncesi  doktorunuzun önerdiği sürelerde kısıtlamanız önerilmektedir. Buradaki amaç tedavi öncesi  iyot açlığını artırmaktır.  Tedaviden sonra normal beslenmenize dönebilirsiniz.

    <br />
    <br />
    Kısıtlanması önerilenler:

<br />
    • İyotlu tuz (iyotsuz tuz  kullanılabilir)

    <br />
    • İyot içeren öksürük şurupları ve vitamin preparatları

    <br />
    • İyot içeren vitamin ve mineral ilaçları

    <br />
    • İyotlu pansuman ve gargaralar

    <br />
    •Saç boyası yaptırılması

    <br />
    • Tentürdiyot

    <br />
    • Deniz ürünleri (Balık, karides, vb.)

    <br />
    • Süt ve süt ürünleri (süt, yoğurt, ayran, vb.)
    <br />
• Soya sosları
    <br />
• Hazır konserveler,  hazır  şarküteri ürünleri (salam, sucuk vb.)
    <br />
    • Turşu, cips  vb tuzlu gıdalar
        </div>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />

    
    
    
    
    
    
    <div id="footer"> 
        <p> <center><font color="#FFFFFF"><strong>Tüm Hakları Saklıdır. &copy; 2018 - Nisan</strong></font>
    </center> </p>
    <p><center style="height: 19px; margin-bottom: 0px">
      <strong><font color="#FFFFFF">Sayfa İçerigi sadece bilgilendirme amaçlıdır. Tanı ve tedavi için mutlaka doktorunuza başvurunuz.</font></strong><font color="#FFFFFF"></font></center></p>
  </div>
</asp:Content>
