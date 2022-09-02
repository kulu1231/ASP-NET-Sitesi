<%@ Page Title="Bebek İşlemleri" Language="C#" MasterPageFile="~/admin/adminsablon.Master" AutoEventWireup="true" CodeBehind="bebekislemleri.aspx.cs" Inherits="webtasarimperformansi.admin.bebekislemleri" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 95px;
    }
    .auto-style2 {
        width: 127px;
    }
</style>
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
      <li><span class="aktif"><a href="bebekislemleri.aspx"><font color="white">Bebek İşlemleri</font></a></span></li>
      <li><a href="randevular.aspx">Randevu İşlemleri</a></li>
      <li><a href="mesajlar.aspx">Mesajlar</a></li>
      <li><a href="ayarlar.aspx">Ayarlar</a></li>
    </ul>
  </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="uyeislem">


        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#660066" Text="Bebek Resmi Ekle"></asp:Label>
        <br />
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <br />
        <table style="width:300px;">
            <tr>
                <td class="auto-style2">Anne Baba Adı</td>
                <td class="auto-style1">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Doğum Tarihi</td>
                <td class="auto-style1">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style1">
                    <asp:Button ID="Button2" runat="server" Text="Ekle" OnClick="Button2_Click" />
                </td>
            </tr>
        </table>
        <br />


        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [e_bebekler] WHERE [bebek_id] = ?" InsertCommand="INSERT INTO [e_bebekler] ([bebek_id], [bebek_resim], [anababa], [bebek_dogumtarihi]) VALUES (?, ?, ?, ?)" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [e_bebekler]" UpdateCommand="UPDATE [e_bebekler] SET [bebek_resim] = ?, [anababa] = ?, [bebek_dogumtarihi] = ? WHERE [bebek_id] = ?">
            <DeleteParameters>
                <asp:Parameter Name="bebek_id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="bebek_id" Type="Int32" />
                <asp:Parameter Name="bebek_resim" Type="String" />
                <asp:Parameter Name="anababa" Type="String" />
                <asp:Parameter Name="bebek_dogumtarihi" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="bebek_resim" Type="String" />
                <asp:Parameter Name="anababa" Type="String" />
                <asp:Parameter Name="bebek_dogumtarihi" Type="String" />
                <asp:Parameter Name="bebek_id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="bebek_id" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <Columns>
                <asp:CommandField CancelText="İptal" DeleteText="Sil" EditText="Düzenle" ShowDeleteButton="True" ShowEditButton="True" UpdateText="Güncelle" />
                <asp:BoundField DataField="bebek_id" HeaderText="bebek_id" InsertVisible="False" ReadOnly="True" SortExpression="bebek_id" />
                <asp:ImageField DataAlternateTextField="bebek_resim" DataImageUrlField="bebek_resim">
                    <ControlStyle Height="50px" Width="50px" />
                </asp:ImageField>
                <asp:BoundField DataField="anababa" HeaderText="anababa" SortExpression="anababa" />
                <asp:BoundField DataField="bebek_dogumtarihi" HeaderText="bebek_dogumtarihi" SortExpression="bebek_dogumtarihi" />
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
