<%@ Page Title="Ayarlar" Language="C#" MasterPageFile="~/admin/adminsablon.Master" AutoEventWireup="true" CodeBehind="ayarlar.aspx.cs" Inherits="webtasarimperformansi.admin.ayarlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 98px;
        }
        .auto-style2 {
            width: 121px;
        }
        .auto-style3 {
            width: 320px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="solmenu">
  <div id="options"><a href="#"><i class="fas fa-cog"></i></a></div>
<div id="mesaj"><a href="#"><i class="fas fa-envelope"></i></a></div>
<div id="randevu"><a href="#"><i class="fas fa-calendar-alt"></i></a></div>
<div id="doktor" style="top: 114px; left: 15px; margin-bottom: 0px"><a href="#"><i class="fas fa-stethoscope"></i></a></div>
<div id="slider" style="top: 65px; left: 16px"><a href="#"><i class="fas fa-sliders-h"></i></a></div>
<div id="user" style="top: 15px; left: 18px"><a href="#"><i class="fas fa-user"></i></a></div>

<div id="bebek"><a href="#"><i class="fas fa-child"></i></a></div>
<ul>

      <li><a href="uyeislemleri.aspx">Üye İşlemleri</a></li>
      <li><a href="sliderislemleri.aspx">Slider İşlemleri</a></li>
      <li><a href="doktorislemleri.aspx">Doktor İşlemleri</a></li>
      <li><a href="bebekislemleri.aspx">Bebek İşlemleri</a></li>
      <li><a href="randevular.aspx">Randevu İşlemleri</a></li>
      <li><a href="mesajlar.aspx">Mesajlar</a></li>
      <li><span class="aktif"><a href="ayarlar.aspx"><font color="white">Ayarlar</font></a></span></li>
    </ul>
  </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="uyeislem">


        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#660066" Text="Yeni admin ekle"></asp:Label>
        <br />
        <table style="width:265px;">
            <tr>
                <td class="auto-style1">Kullanıcı Adı</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Şifre</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
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


        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#660066" Text="Şifreyi Güncelle"></asp:Label>
        <br />
        <table style="width:577px;">
            <tr>
                <td class="auto-style2">Mevcut Şifre</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Yeni Şifre</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Yeni Şifre Tekrar</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style3">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ErrorMessage="Şifreler eşleşmiyor!" Font-Bold="True" ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="Button3" runat="server" Text="Güncelle" OnClick="Button3_Click" />
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
        </table>


    </div>
</asp:Content>
