<%@ Page Title="Doktor İşlemleri" Language="C#" MasterPageFile="~/admin/adminsablon.Master" AutoEventWireup="true" CodeBehind="doktorislemleri.aspx.cs" Inherits="webtasarimperformansi.admin.doktorislemleri" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 102px;
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
      <li><span class="aktif"><a href="doktorislemleri.aspx"><font color="white">Doktor İşlemleri</font></a></span></li>
      <li><a href="bebekislemleri.aspx">Bebek İşlemleri</a></li>
      <li><a href="randevular.aspx">Randevu İşlemleri</a></li>
      <li><a href="mesajlar.aspx">Mesajlar</a></li>
      <li><a href="ayarlar.aspx">Ayarlar</a></li>
    </ul>
  </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="uyeislem">


        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#660066" Text="Doktor Ekle"></asp:Label>
        <br />
        <table style="width:332px">
            <tr>
                <td class="auto-style1">Doktor Adı:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Doktor Bölümü</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Doktor Resmi</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Ekle" />
                </td>
            </tr>
        </table>
        <br />
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [doktorlarimiz] WHERE [doktor_id] = ?" InsertCommand="INSERT INTO [doktorlarimiz] ([doktor_resmi], [doktor_adi], [doktor_bolumu]) VALUES (?, ?, ?)" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [doktorlarimiz]" UpdateCommand="UPDATE [doktorlarimiz] SET [doktor_resmi] = ?, [doktor_adi] = ?, [doktor_bolumu] = ? WHERE [doktor_id] = ?">
            <DeleteParameters>
                <asp:Parameter Name="doktor_id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                
                <asp:Parameter Name="doktor_resmi" Type="String" />
                <asp:Parameter Name="doktor_adi" Type="String" />
                <asp:Parameter Name="doktor_bolumu" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="doktor_resmi" Type="String" />
                <asp:Parameter Name="doktor_adi" Type="String" />
                <asp:Parameter Name="doktor_bolumu" Type="String" />
                <asp:Parameter Name="doktor_id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="doktor_id" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="doktor_id" HeaderText="doktor_id" InsertVisible="False" ReadOnly="True" SortExpression="doktor_id" />
                <asp:BoundField DataField="doktor_adi" HeaderText="doktor_adi" SortExpression="doktor_adi" />
                <asp:BoundField DataField="doktor_bolumu" HeaderText="doktor_bolumu" SortExpression="doktor_bolumu" />
                <asp:ImageField DataAlternateTextField="doktor_resmi" DataImageUrlField="doktor_resmi">
                    <ControlStyle Height="100px" Width="100px" />
                </asp:ImageField>
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
