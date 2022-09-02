<%@ Page Title="Doktorlarımız" Language="C#" MasterPageFile="~/kullanicisablonu2.Master" AutoEventWireup="true" CodeBehind="doktorlarimiz2.aspx.cs" Inherits="webtasarimperformansi.doktorlarimiz2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <div class="menu2">
           <center>
           <ul>
           <li><a href="index2.aspx">Ana Sayfa</a></li>
               <li><a href="hakkimizda2.aspx">Hakkımızda</a></li>
               <li><a href="hastanelerimiz2.aspx">Hastanelerimiz</a></li>
               <li><span class="span"><a href="doktorlarimiz2.aspx">Doktorlarımız</a></span></li>
               <li><a href="tibbihizmet2.aspx">Tıbbi Hizmetlerimiz</a></li>
               <li><a href="onlinehizmet.aspx">Online Hizmetlerimiz</a></li>
               <li><a href="iletisim2.aspx">Bize Ulaşın</a></li>



           </ul></center>
          </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <div class="hak">Doktorlarımız</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">


   

    
    
    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
        <ItemTemplate>
            <center>
            <table border="0" width="100%">
                <tr class="dc">
            <td><center><img src="images/<%# Eval("doktor_resmi") %>" width="200" height="200" /></center></td>
                    <td class="bilgi"><%# Eval("doktor_adi") %><hr /><%# Eval("doktor_bolumu") %></td>
                    <td><asp:Button ID="Button1" runat="server" Text="Randevu Al" CssClass="sn" OnClick="randevual_Click" Width="120" Height="35"></asp:Button></td>
                    </tr>
            </table>
                </center>
        </ItemTemplate>
    </asp:Repeater>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT [doktor_resmi], [doktor_adi], [doktor_bolumu] FROM [doktorlarimiz]"></asp:SqlDataSource>
     <div id="footer">

        
         <p><center><font color="#FFFFFF"><strong>Tüm Hakları Saklıdır. &copy; 2018 - Nisan</strong></font>
    </center> </p>
    <p><center>
      <strong><font color="#FFFFFF">Sayfa İçerigi sadece bilgilendirme amaçlıdır. Tanı ve tedavi için mutlaka doktorunuza başvurunuz.</font></strong><font color="#FFFFFF"></font></center></p>
  </div>
</asp:Content>
