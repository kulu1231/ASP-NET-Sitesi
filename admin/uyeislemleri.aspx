<%@ Page Title="Üye İşlemleri" Language="C#" MasterPageFile="~/admin/adminsablon.Master" AutoEventWireup="true" CodeBehind="uyeislemleri.aspx.cs" Inherits="webtasarimperformansi.admin.uyeislemleri" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="solmenu">
  <div id="options"><a href="#"><i class="fas fa-cog"></i></a></div>
<div id="mesaj"><a href="#"><i class="fas fa-envelope"></i></a></div>
<div id="randevu"><a href="#"><i class="fas fa-calendar-alt"></i></a></div>
<div id="doktor"><a href="#"><i class="fas fa-stethoscope"></i></a></div>
<div id="slider"><a href="#"><i class="fas fa-sliders-h"></i></a></div>
<div id="user"><a href="#"><i class="fas fa-user"></i></a></div>

        <div id="bebek"><a href="#"><i class="fas fa-child"></i></a></div>
<ul>
    
      <li><span class="aktif"><a href="uyeislemleri.aspx"><font color="white">Üye İşlemleri</font></a></span></li>
      <li><a href="sliderislemleri.aspx">Slider İşlemleri</a></li>
      <li><a href="doktorislemleri.aspx">Doktor İşlemleri</a></li>
    <li><a href="bebekislemleri.aspx">Bebek İşlemleri</a></li>
      <li><a href="randevular.aspx">Randevu İşlemleri</a></li>
      <li><a href="mesajlar.aspx">Mesajlar</a></li>
      <li><a href="ayarlar.aspx">Ayarlar</a></li>
    </ul>
  </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="uyeislem">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="Kimlik" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical" Height="129px" Width="654px">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <Columns>
                <asp:CommandField DeleteText="Üye Sil" ShowDeleteButton="True" />
                <asp:BoundField DataField="Kimlik" HeaderText="Kimlik" InsertVisible="False" ReadOnly="True" SortExpression="Kimlik" />
                <asp:BoundField DataField="e_posta" HeaderText="E-Posta" SortExpression="e_posta" />
                <asp:BoundField DataField="kul_adi" HeaderText="Kullanıcı Adı" SortExpression="kul_adi" />
                <asp:BoundField DataField="kul_sifre" HeaderText="Şifre" SortExpression="kul_sifre" />
                <asp:BoundField DataField="kul_sifretekrar" HeaderText="Şifre Tekrar" SortExpression="kul_sifretekrar" />
                <asp:BoundField DataField="ad" HeaderText="Adı" SortExpression="ad" />
                <asp:BoundField DataField="soyad" HeaderText="Soyadı" SortExpression="soyad" />
                <asp:BoundField DataField="Tc_kimlik_no" HeaderText="T.C. Kimlik" SortExpression="Tc_kimlik_no" />
                <asp:BoundField DataField="dogumtarihi" HeaderText="Doğum Tarihi" SortExpression="dogumtarihi" />
                <asp:BoundField DataField="tel" HeaderText="Telefon" SortExpression="tel" />
                <asp:BoundField DataField="sehir" HeaderText="Şehir" SortExpression="sehir" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [users] WHERE [Kimlik] = ?" InsertCommand="INSERT INTO [users] ([Kimlik], [e_posta], [kul_adi], [kul_sifre], [kul_sifretekrar], [ad], [soyad], [Tc_kimlik_no], [dogumtarihi], [tel], [sehir]) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [users]" UpdateCommand="UPDATE [users] SET [e_posta] = ?, [kul_adi] = ?, [kul_sifre] = ?, [kul_sifretekrar] = ?, [ad] = ?, [soyad] = ?, [Tc_kimlik_no] = ?, [dogumtarihi] = ?, [tel] = ?, [sehir] = ? WHERE [Kimlik] = ?">
            <DeleteParameters>
                <asp:Parameter Name="Kimlik" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Kimlik" Type="Int32" />
                <asp:Parameter Name="e_posta" Type="String" />
                <asp:Parameter Name="kul_adi" Type="String" />
                <asp:Parameter Name="kul_sifre" Type="String" />
                <asp:Parameter Name="kul_sifretekrar" Type="String" />
                <asp:Parameter Name="ad" Type="String" />
                <asp:Parameter Name="soyad" Type="String" />
                <asp:Parameter Name="Tc_kimlik_no" Type="String" />
                <asp:Parameter Name="dogumtarihi" Type="String" />
                <asp:Parameter Name="tel" Type="String" />
                <asp:Parameter Name="sehir" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="e_posta" Type="String" />
                <asp:Parameter Name="kul_adi" Type="String" />
                <asp:Parameter Name="kul_sifre" Type="String" />
                <asp:Parameter Name="kul_sifretekrar" Type="String" />
                <asp:Parameter Name="ad" Type="String" />
                <asp:Parameter Name="soyad" Type="String" />
                <asp:Parameter Name="Tc_kimlik_no" Type="String" />
                <asp:Parameter Name="dogumtarihi" Type="String" />
                <asp:Parameter Name="tel" Type="String" />
                <asp:Parameter Name="sehir" Type="String" />
                <asp:Parameter Name="Kimlik" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>



    </div>

</asp:Content>
