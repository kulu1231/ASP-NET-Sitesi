<%@ Page Title="Doğum Bölümü" Language="C#" MasterPageFile="~/kullanicisablonu.Master" AutoEventWireup="true" CodeBehind="dogum.aspx.cs" Inherits="webtasarimperformansi.dogum" %>
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
     <img src="images/doğum1.jpg" width="480" style="height: 567px"/>
    
    <div class="ulus">
        <asp:Label ID="Label1" runat="server" Text="Anne Adaylarına Doğum Koçu Hizmeti"  Font-Bold="True" Font-Size="XX-Large" ForeColor="#336600"></asp:Label>
        <hr />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="#660066" Text="Doğum Koçu Kimdir?"></asp:Label>
     <br />
   
      
        Doğum koçu; doğum yapan kadının ihtiyaç duyduğu kutsal ve mahrem alanı korumaya yardımcı olan kişidir. Daha profesyonel anlamda doğum destekçisi, anneye doğumdan önce, doğum sırasında ve hemen ardından fiziksel, duygusal ve bilgisel destek sağlayan bu konuda eğitimli profesyonellere denir. Doğum koçuyla gebeler kendilerini daha güvende hisseder, değişen aile dinamiklerine daha başarılı bir şekilde uyum sağlar. Örneğin doğum sonu bir annenin en çok ihtiyacı olan bebek bakımı, hastalıkları, beslenmesi ve uyku eğitimlerini alarak güvenli annelik kapsamında farkındalık sahibi olurlar.<br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="#660066" Text="Doğum koçunun görevleri nedir?"></asp:Label>
        <br />
        Gebelik sürecinde anneye eşlik etmek, beslenme, nefes eğitimi, pilates ve yoga dersleri vererek sağlıklı bir gebelik geçirmelerini sağlamaktır. İkinci aşamada annelere, başlayan doğum sürecinde ve travma anında masaj-termal uygulamalar, meditasyon ve diğer tekniklerle sadece destek olmaktır. Görevi asla doktora ve doğum şekline müdahale etmek, yönlendirmek, hastane kurallarına karşı çıkmak değildir. Üçüncü aşamada ise lohusalık sürecinde anne sütü ve beslenme, emzirme ve bebek bakımı konularında eğitim vermektir.

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
