<%@ Page Title="E-Postayı Değiştir" Language="C#" MasterPageFile="~/kullanicisablonu2.Master" AutoEventWireup="true" CodeBehind="epostadegis.aspx.cs" Inherits="webtasarimperformansi.epostadegis" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <div class="menu2">
           <center>
           <ul>
           <li><a href="index.aspx">Ana Sayfa</a></li>
               <li><a href="hakkimizda.aspx">Hakkımızda</a></li>
               <li><a href="hastanelerimiz.aspx">Hastanelerimiz</a></li>
               <li><a href="doktorlarimiz.aspx">Doktorlarımız</a></li>
               <li><a href="tibbihizmet.aspx">Tıbbi Hizmetlerimiz</a></li>
               <li><a href="onlinehizmet.aspx">Online Hizmetlerimiz</a></li>
               <li><a href="iletisim.aspx">Bize Ulaşın</a></li>



           </ul></center>
       </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <div class="hak">E-Postayı Değiştir</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <center>
    <table style="width: 28%;">
        <tr>
            <td>Mevcut E-Posta</td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"  Height="36px" Width="211px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Yeni E-Posta</td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"  Height="36px" Width="211px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button2" runat="server" Text="Güncelle" Width="108" Height="35" OnClick="Button2_Click" Font-Bold="True" Font-Italic="True" Font-Size="Medium" />
            </td>
        </tr>
    </table>
        </center>
     <div id="footer">
    <p><center><font color="#FFFFFF"><strong>Tüm Hakları Saklıdır. &copy; 2018 - Nisan</strong></font>
    </center> </p>
    <p><center>
      <strong><font color="#FFFFFF">Sayfa İçerigi sadece bilgilendirme amaçlıdır. Tanı ve tedavi için mutlaka doktorunuza başvurunuz.</font></strong><font color="#FFFFFF"></font></center></p>
  </div>
</asp:Content>
