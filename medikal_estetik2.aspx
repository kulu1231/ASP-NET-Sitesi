<%@ Page Title="Medikal Estetik" Language="C#" MasterPageFile="~/kullanicisablonu2.Master" AutoEventWireup="true" CodeBehind="medikal_estetik2.aspx.cs" Inherits="webtasarimperformansi.medikal_estetik2" %>
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
      <img src="images/medikal.jpg" width="480" height="376" />
    <div class="ulus">
        <asp:Label ID="Label1" runat="server" Text="Medikal Estetik Bölüm Tanıtımı"  Font-Bold="True" Font-Size="XX-Large" ForeColor="#336600"></asp:Label>

     <br />
        Tıptaki gelişmeler, hastalıkların teşhis ve tedavisinde kullanılan yeni yöntemler sayesinde insan ömrü gittikçe uzuyor. Sağlıklı, genç ve güzel görünmek kadın erkek birçok kişi için gittikçe daha da önem kazanıyor.Hatay Web Medikal Estetik Kliniği’nde başlayan güzellik yolculuğunuzda hiç yalnız kalmayacaksınız. Dermatologlar, diş hekimleri, saç ekim uzmanları, plastik cerrahlar tarafından takibinin ve tedavinin yapıldığı, ilgiyle bakıldığı ve teknolojinin getirdiği avantajların kulllanılığı Liv Medikal Estetik Kliniği’nde kendinizi emin ellerde hissedeceksiniz. İşlemleriniz bitene kadar yanınızda olacak Liv Medikal Estetik Kliniği temsilcileri hem güvende hissetmenizi sağlayacak hem de gerekli duygusal ve fiziksel desteği vererek konforunuzu en üst seviyeye taşıyacak.
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
