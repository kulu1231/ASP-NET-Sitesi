<%@ Page Title="Saç Ekim" Language="C#" MasterPageFile="~/kullanicisablonu.Master" AutoEventWireup="true" CodeBehind="sacekim.aspx.cs" Inherits="webtasarimperformansi.sacekim" %>
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
     <img src="images/saçekim.jpg" width="480" style="height: 583px" />
    <div class="ulus">
        <asp:Label ID="Label1" runat="server" Text="SAÇ EKİMİ VE SAÇ DÖKÜLMESİ TEDAVİLERİ"  Font-Bold="True" Font-Size="XX-Large" ForeColor="#336600"></asp:Label>
        <hr />

        <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="#660066" Text="SAÇ EKİMİ:"></asp:Label>

     <br />
      FUE isimli yöntemle yapılan ve tek bir seansta saç dökülme şikâyeti yaşayan hastaların %85’inin sorununu tek seans ile çözen cerrahi bir işlemdir. Lokal anestezi altında yapılır. Hastanın uyanık olduğu ama ağrı hissetmediği bu işlem saç ekiminde en güvenilir anestezi yöntemidir.Saç ekimi kısaca şu şekilde yapılır:

Önce donör sahadan maksimum sayıda greft alınır. Ardından alınan kökler özel bir PRP solüsyonun içinde bekletilirken köklerinin içine ekileceği kanallar açılır, son işlem olarak da kökler kanalların içine nakledilir ve işlem bitmiş olur.

WEB Hospital’ da saç ekimi HR SYSTEMS Kriterleri’ne göre yapılır. Bu kriterler ideal bir saç ekimi için uyulması gereken bütün koşulların bütünüdür. Hastaya HR SYSTEMS Kriterleri baz alınarak maksimum sayıdaki greft, doktorlar ve saç ekimi uzmanı yardımcı sağlık personelleri tarafından 4-5 saat gibi bir sürede nakledilir.

Saçların operasyondan sonra doğal görünmesi özellikle hastaların önemsediği bir konudur. Bunun sağlanması büyük ölçüde ön saç çizgisi, planlama ve kanal açma işlemlerinin mutlaka doktor tarafından yapılmasına bağlıdır. Diğer hizmetler de mutlaka uzman yardımcı sağlık personeli tarafından yapılması ve doktorun sıkı denetiminde olmalıdır.

WEB Hospital, tecrübeli doktor ve saç ekimi uzmanı yardımcı sağlık personelleri ile saç ekiminde nitelikli bir hizmet vermektedir.  
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
