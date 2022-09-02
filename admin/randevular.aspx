<%@ Page Title="Randevular" Language="C#" MasterPageFile="~/admin/adminsablon.Master" AutoEventWireup="true" CodeBehind="randevular.aspx.cs" Inherits="webtasarimperformansi.admin.randevular" %>
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
      
      <li><a href="uyeislemleri.aspx">Üye İşlemleri</a></li>
      <li><a href="sliderislemleri.aspx">Slider İşlemleri</a></li>
      <li><a href="doktorislemleri.aspx">Doktor İşlemleri</a></li>
    <li><a href="bebekislemleri.aspx">Bebek İşlemleri</a></li>
      <li><span class="aktif"><a href="randevular.aspx"><font color="white">Randevu İşlemleri</font></a></span></li>
      <li><a href="mesajlar.aspx">Mesajlar</a></li>
      <li><a href="ayarlar.aspx">Ayarlar</a></li>
    </ul>
  </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="uyeislem">


        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#660066" Text="Randevular"></asp:Label>
        <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="randevu_id" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical">
        <AlternatingRowStyle BackColor="#CCCCCC" />
        <Columns>
            <asp:BoundField DataField="randevu_id" HeaderText="randevu_id" InsertVisible="False" ReadOnly="True" SortExpression="randevu_id" />
            <asp:BoundField DataField="randevu_no" HeaderText="randevu_no" SortExpression="randevu_no" />
            <asp:BoundField DataField="bolum" HeaderText="bolum" SortExpression="bolum" />
            <asp:BoundField DataField="doktor" HeaderText="doktor" SortExpression="doktor" />
            <asp:BoundField DataField="randevu_tarihi" HeaderText="randevu_tarihi" SortExpression="randevu_tarihi" />
            <asp:BoundField DataField="TCKimlik" HeaderText="TCKimlik" SortExpression="TCKimlik" />
            <asp:BoundField DataField="Eposta" HeaderText="Eposta" SortExpression="Eposta" />
            <asp:BoundField DataField="Ad" HeaderText="Ad" SortExpression="Ad" />
            <asp:BoundField DataField="Soyad" HeaderText="Soyad" SortExpression="Soyad" />
            <asp:BoundField DataField="Ceptelefonu" HeaderText="Ceptelefonu" SortExpression="Ceptelefonu" />
            <asp:BoundField DataField="Dogum_tarihi" HeaderText="Dogum_tarihi" SortExpression="Dogum_tarihi" />
            <asp:BoundField DataField="Cinsiyet" HeaderText="Cinsiyet" SortExpression="Cinsiyet" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [randevu]"></asp:SqlDataSource>
    <br />


    </div>
</asp:Content>
