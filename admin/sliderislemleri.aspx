<%@ Page Title="Slider İşlemleri" Language="C#" MasterPageFile="~/admin/adminsablon.Master" AutoEventWireup="true" CodeBehind="sliderislemleri.aspx.cs" Inherits="webtasarimperformansi.admin.sliderislemleri" %>
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
      <li><span class="aktif"><a href="sliderislemleri.aspx"><font color="white">Slider İşlemleri</font></a></span></li>
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


        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#660066" Text="Resim Ekle"></asp:Label>
        <br />
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Ekle" />
        <br />
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [slider] WHERE [Kimlik] = ?" InsertCommand="INSERT INTO [slider] ([Kimlik], [slider_resim]) VALUES (?, ?)" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [slider]" UpdateCommand="UPDATE [slider] SET [slider_resim] = ? WHERE [Kimlik] = ?">
            <DeleteParameters>
                <asp:Parameter Name="Kimlik" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Kimlik" Type="Int32" />
                <asp:Parameter Name="slider_resim" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="slider_resim" Type="String" />
                <asp:Parameter Name="Kimlik" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="Kimlik" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical" Width="272px">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <Columns>
                <asp:CommandField CancelText="İptal" DeleteText="Sil" EditText="Düzenle" ShowDeleteButton="True" ShowEditButton="True" UpdateText="Güncelle" />
                <asp:BoundField DataField="Kimlik" HeaderText="Kimlik" InsertVisible="False" ReadOnly="True" SortExpression="Kimlik" />
                <asp:ImageField DataAlternateTextField="slider_resim" DataImageUrlField="slider_resim">
                    <ControlStyle Height="100px" Width="100px" />
                </asp:ImageField>
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="Gray" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>


    </div>

</asp:Content>
