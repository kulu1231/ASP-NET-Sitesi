<%@ Page Title="İletişim" Language="C#" MasterPageFile="~/kullanicisablonu2.Master" AutoEventWireup="true" CodeBehind="iletisim2.aspx.cs" Inherits="webtasarimperformansi.iletisim2" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <div class="menu2">
           <center>
           <ul>
           <li><a href="index2.aspx">Ana Sayfa</a></li>
               <li><a href="hakkimizda2.aspx">Hakkımızda</a></li>
               <li><a href="hastanelerimiz2.aspx">Hastanelerimiz</a></li>
               <li><a href="doktorlarimiz2.aspx">Doktorlarımız</a></li>
               <li><a href="tibbihizmet2.aspx">Tıbbi Hizmetlerimiz</a></li>
               <li><a href="onlinehizmet.aspx">Online Hizmetlerimiz</a></li>
               <li><span class="span"><a href="iletisim2.aspx">Bize Ulaşın</a></span></li>



           </ul></center>
       </div>
   

     <style type="text/css">
         #textfield {
             height: 36px;
             width: 205px;
         }
         #textfield7 {
             height: 36px;
             width: 205px;
         }
         #textfield0 {
             height: 36px;
             width: 205px;
         }
         #textfield1 {
             height: 36px;
             width: 205px;
         }
         #textfield2 {
             height: 36px;
             width: 205px;
         }
         #textfield3 {
             height: 36px;
             width: 205px;
         }
         #textfield4 {
             height: 36px;
             width: 205px;
         }
 
     </style>
   

     <style type="text/css">
         #TextArea1 {
             height: 86px;
             width: 407px;
         }
     </style>
   

     <style type="text/css">
         #TextArea1 {
             height: 91px;
             width: 346px;
         }
     </style>
   

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="hak">İletişim Bilgileri</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    &nbsp;<center>
    <table width="449" border="0" cellspacing="0">
      <tr>
        <td width="212">Ad Soyad</td>
        <td width="178">Telefon</td>
      </tr>
      <tr>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" Height="36px" Width="211px" ValidationGroup="i"></asp:TextBox>
          </td>
        <td>
            <asp:TextBox ID="TextBox5" runat="server" Height="36px" Width="211px" ValidationGroup="i"></asp:TextBox>
          </td>
      </tr>
      <tr>
        <td>E-Mail</td>
        <td>Meslek</td>
      </tr>
      <tr>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" Height="36px" Width="211px" ValidationGroup="i"></asp:TextBox>
          </td>
        <td>
            <asp:TextBox ID="TextBox6" runat="server" Height="36px" Width="211px" ValidationGroup="i"></asp:TextBox>
          </td>
      </tr>
      <tr>
        <td>Konu</td>
        <td>Hastane Seçiniz</td>
      </tr>
      <tr>
        <td>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="45px" Width="218px" ValidationGroup="i">
                <asp:ListItem>Konu Seçiniz</asp:ListItem>
                <asp:ListItem>İstek</asp:ListItem>
                <asp:ListItem>Şikayet</asp:ListItem>
                <asp:ListItem>Teşekkür</asp:ListItem>
            </asp:DropDownList>
          </td>
        <td>
            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Height="43px" Width="210px" ValidationGroup="i">
                <asp:ListItem>Hastane Seçiniz</asp:ListItem>
                <asp:ListItem>Hatay Web Hospital</asp:ListItem>
            </asp:DropDownList>
          </td>
      </tr>
      <tr>
        <td colspan="2">Mesajınız</td>
      </tr>
      <tr>
        <td colspan="2">
            <asp:TextBox ID="TextBox7" runat="server" Height="66px" Width="400px" ValidationGroup="i"></asp:TextBox>
          </td>
      </tr>
      <tr>
        <td colspan="2">
           <center><asp:Button ID="msj" runat="server" Text="Gönder" Height="35px" OnClick="msj_Click" Width="108px" ValidationGroup="i" /></center> 
          </td>
      </tr>
    </table>
     </center>
 <br />
    <br />

    <div id="footer">
    <p><center><font color="#FFFFFF"><strong>Tüm Hakları Saklıdır. &copy; 2018 - Nisan</strong></font>
    </center> </p>
    <p><center>
      <strong><font color="#FFFFFF">Sayfa İçerigi sadece bilgilendirme amaçlıdır. Tanı ve tedavi için mutlaka doktorunuza başvurunuz.</font></strong><font color="#FFFFFF"></font></center></p>
  </div>
</asp:Content>
