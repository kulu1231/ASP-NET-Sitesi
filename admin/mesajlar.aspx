<%@ Page Title="Mesajlar" Language="C#" MasterPageFile="~/admin/adminsablon.Master" AutoEventWireup="true" CodeBehind="mesajlar.aspx.cs" Inherits="webtasarimperformansi.admin.mesajlar" %>
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
      <li><a href="randevular.aspx">Randevu İşlemleri</a></li>
      <li><span class="aktif"><a href="mesajlar.aspx"><font color="white">Mesajlar</font></a></span></li>
      <li><a href="ayarlar.aspx">Ayarlar</a></li>
    </ul>
  </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="uyeislem">


        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#660066" Text="Mesajlar"></asp:Label>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [iletisim]"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="kul_id" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <Columns>
                <asp:BoundField DataField="kul_id" HeaderText="kul_id" InsertVisible="False" ReadOnly="True" SortExpression="kul_id" />
                <asp:BoundField DataField="Ad_soyad" HeaderText="Ad_soyad" SortExpression="Ad_soyad" />
                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                <asp:BoundField DataField="konu" HeaderText="konu" SortExpression="konu" />
                <asp:BoundField DataField="telefon" HeaderText="telefon" SortExpression="telefon" />
                <asp:BoundField DataField="meslek" HeaderText="meslek" SortExpression="meslek" />
                <asp:BoundField DataField="hastane_sec" HeaderText="hastane_sec" SortExpression="hastane_sec" />
                <asp:BoundField DataField="mesaj" HeaderText="mesaj" SortExpression="mesaj" />
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

    </div>
</asp:Content>
