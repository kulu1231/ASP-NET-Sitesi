<%@ Page Title="E-Bebeklerimiz" Language="C#" MasterPageFile="~/kullanicisablonu.Master" AutoEventWireup="true" CodeBehind="e_bebek.aspx.cs" Inherits="webtasarimperformansi.e_bebek" %>
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
    <div class="hak">E-Bebekler</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [e_bebekler] WHERE [bebek_id] = ?" InsertCommand="INSERT INTO [e_bebekler] ([bebek_id], [bebek_resim], [bebek_dogumtarihi]) VALUES (?, ?, ?)" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [e_bebekler]" UpdateCommand="UPDATE [e_bebekler] SET [bebek_resim] = ?, [bebek_dogumtarihi] = ? WHERE [bebek_id] = ?">
        <DeleteParameters>
            <asp:Parameter Name="bebek_id" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="bebek_id" Type="Int32" />
            <asp:Parameter Name="bebek_resim" Type="String" />
            <asp:Parameter Name="bebek_dogumtarihi" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="bebek_resim" Type="String" />
            <asp:Parameter Name="bebek_dogumtarihi" Type="String" />
            <asp:Parameter Name="bebek_id" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    
    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
       <ItemTemplate>
           <div class="bebek">
               <table border="0" cellspacing="0">

               
           <tr><td><img src="images/<%#Eval("bebek_resim") %>" width="200" height="200" /></td></tr>
           <tr><td height="20" bgcolor="#F3F0F6"><center><font color=#364F60><b><%#Eval("anababa") %></b></font></center></td></tr>
           <tr><td height="20" bgcolor="#F3F0F6"><center><font color=#364F60><b><%#Eval("bebek_dogumtarihi") %></b></font></center></td></tr>

                   </table>
           
       </div>
       </ItemTemplate>

    </asp:Repeater>
        

    <div id="footer"> 
        <p> <center><font color="#FFFFFF"><strong>Tüm Hakları Saklıdır. &copy; 2018 - Nisan</strong></font>
    </center> </p>
    <p><center style="height: 19px; margin-bottom: 0px">
      <strong><font color="#FFFFFF">Sayfa İçerigi sadece bilgilendirme amaçlıdır. Tanı ve tedavi için mutlaka doktorunuza başvurunuz.</font></strong><font color="#FFFFFF"></font></center></p>
  </div>
        
</asp:Content>
