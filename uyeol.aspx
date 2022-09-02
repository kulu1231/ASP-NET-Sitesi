<%@ Page Title="Üye Ol" Language="C#" MasterPageFile="~/kullanicisablonu.Master" AutoEventWireup="true" CodeBehind="uyeol.aspx.cs" Inherits="webtasarimperformansi.uyeol" %>
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
       <style type="text/css">
           .aa {
               height: 25px;
               width: 243px;
           }
           .auto-style3 {
           }
           .auto-style4 {
               height: 25px;
               width: 240px;
           }
           .auto-style5 {
               width: 836px;
           }
           .auto-style6 {
               width: 243px;
           }
       </style>
       <style type="text/css">
           .aa {
               width: 200px;
           }
           .auto-style3 {
               width: 200px;
           }
           .auto-style4 {
               width: 200px;
           }
       
       </style>
       <style type="text/css">
           .auto-style5 {
               width: 645px;
           }
       </style>
       <style type="text/css">
           .sehir {}
       </style>
       <style type="text/css">
           .auto-style5 {
               width: 797px;
           }
       </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="hak">Kayıt Ol</div> 
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    
<center>
<table class="auto-style5">
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">E-Posta *</td>
            <td class="auto-style6">Kullanıcı Adı *</td>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="E-posta gerekli!" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="235px"></asp:TextBox>
            </td>
            <td class="aa">
                <asp:TextBox ID="TextBox4" runat="server" Height="25px" Width="235px"></asp:TextBox>
            </td>
            <td class="aa">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Kullanıcı Adı Gerekli!" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="E-posta adresi hatalı." ValidationExpression="\w+([-+.’]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
            <td class="auto-style4">Şifre </td>
            <td class="auto-style6">Şifre (tekrar) *</td>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" ErrorMessage="Şifre Gerekli!" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox5" runat="server" Height="25px" Width="235px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox6" runat="server" Height="25px" Width="235px"></asp:TextBox>


            </td>
            
            <td class="auto-style6">
               <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox6" ErrorMessage="Şifreler aynı değil!" ForeColor="Red"></asp:CompareValidator>


            </td>
            
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">Ad</td>
            <td class="auto-style6">Soyad</td>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:TextBox ID="txtadi" runat="server" Height="25px" Width="235px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="txtsoyad" runat="server" Height="25px" Width="235px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">Tc_kimlik</td>
            <td class="auto-style6">Doğum Tarihi</td>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:TextBox ID="txttcno" runat="server" Height="25px" Width="235px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="False" Width="78px" Height="25px">
                    <asp:ListItem>Gün</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>13</asp:ListItem>
                    <asp:ListItem>14</asp:ListItem>
                    <asp:ListItem>15</asp:ListItem>
                    <asp:ListItem>16</asp:ListItem>
                    <asp:ListItem>17</asp:ListItem>
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>21</asp:ListItem>
                    <asp:ListItem>22</asp:ListItem>
                    <asp:ListItem>23</asp:ListItem>
                    <asp:ListItem>24</asp:ListItem>
                    <asp:ListItem>25</asp:ListItem>
                    <asp:ListItem>26</asp:ListItem>
                    <asp:ListItem>27</asp:ListItem>
                    <asp:ListItem>28</asp:ListItem>
                    <asp:ListItem>29</asp:ListItem>
                    <asp:ListItem>30</asp:ListItem>
                    <asp:ListItem>31</asp:ListItem>
                    


                </asp:DropDownList>
                <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="False"  Width="78px" Height="25px">
                    <asp:ListItem>Ay</asp:ListItem>
                    <asp:ListItem>01</asp:ListItem>
                    <asp:ListItem>02</asp:ListItem>
                    <asp:ListItem>03</asp:ListItem>
                    <asp:ListItem>04</asp:ListItem>
                    <asp:ListItem>05</asp:ListItem>
                    <asp:ListItem>06</asp:ListItem>
                    <asp:ListItem>07</asp:ListItem>
                    <asp:ListItem>08</asp:ListItem>
                    <asp:ListItem>09</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>

                </asp:DropDownList>
                <asp:DropDownList ID="txtdtarih" runat="server" AutoPostBack="False"  Width="78px" Height="25px">
                    <asp:ListItem>Yıl</asp:ListItem>
                    <asp:ListItem>2018</asp:ListItem>
                    <asp:ListItem>2017</asp:ListItem>
                    <asp:ListItem>2016</asp:ListItem>
                    <asp:ListItem>2015</asp:ListItem>
                    <asp:ListItem>2014</asp:ListItem>
                    <asp:ListItem>2013</asp:ListItem>
                    <asp:ListItem>2012</asp:ListItem>
                    <asp:ListItem>2011</asp:ListItem>
                    <asp:ListItem>2010</asp:ListItem>
                    <asp:ListItem>2009</asp:ListItem>
                    <asp:ListItem>2008</asp:ListItem>
                    <asp:ListItem>2007</asp:ListItem>
                    <asp:ListItem>2006</asp:ListItem>
                    <asp:ListItem>2005</asp:ListItem>
                    <asp:ListItem>2004</asp:ListItem>
                    <asp:ListItem>2003</asp:ListItem>
                    <asp:ListItem>2002</asp:ListItem>
                    <asp:ListItem>2001</asp:ListItem>
                    <asp:ListItem>2000</asp:ListItem>
                    <asp:ListItem>1999</asp:ListItem>
                    <asp:ListItem>1998</asp:ListItem>
                    <asp:ListItem>1997</asp:ListItem>
                    <asp:ListItem>1996</asp:ListItem>
                    <asp:ListItem>1995</asp:ListItem>
                    <asp:ListItem>1994</asp:ListItem>
                    <asp:ListItem>1993</asp:ListItem>
                    <asp:ListItem>1992</asp:ListItem>
                    <asp:ListItem>1991</asp:ListItem>
                    <asp:ListItem>1990</asp:ListItem>
                    <asp:ListItem>1989</asp:ListItem>
                    <asp:ListItem>1988</asp:ListItem>
                    <asp:ListItem>1987</asp:ListItem>
                    <asp:ListItem>1986</asp:ListItem>
                    <asp:ListItem>1985</asp:ListItem>
                    <asp:ListItem>1984</asp:ListItem>
                    <asp:ListItem>1983</asp:ListItem>
                    <asp:ListItem>1982</asp:ListItem>
                    <asp:ListItem>1981</asp:ListItem>
                    <asp:ListItem>1980</asp:ListItem>
                    <asp:ListItem>1979</asp:ListItem>
                    <asp:ListItem>1978</asp:ListItem>
                    <asp:ListItem>1977</asp:ListItem>
                    <asp:ListItem>1976</asp:ListItem>
                    <asp:ListItem>1975</asp:ListItem>
                    <asp:ListItem>1974</asp:ListItem>
                    <asp:ListItem>1973</asp:ListItem>
                    <asp:ListItem>1972</asp:ListItem>
                    <asp:ListItem>1971</asp:ListItem>
                    <asp:ListItem>1970</asp:ListItem>
                    <asp:ListItem>1969</asp:ListItem>
                    <asp:ListItem>1968</asp:ListItem>
                    <asp:ListItem>1967</asp:ListItem>
                    <asp:ListItem>1966</asp:ListItem>
                    <asp:ListItem>1965</asp:ListItem>
                    <asp:ListItem>1964</asp:ListItem>
                    <asp:ListItem>1963</asp:ListItem>
                    <asp:ListItem>1962</asp:ListItem>
                    <asp:ListItem>1961</asp:ListItem>
                    <asp:ListItem>1960</asp:ListItem>
                    <asp:ListItem>1959</asp:ListItem>
                    <asp:ListItem>1958</asp:ListItem>
                    <asp:ListItem>1957</asp:ListItem>
                    <asp:ListItem>1956</asp:ListItem>
                    <asp:ListItem>1955</asp:ListItem>
                    <asp:ListItem>1954</asp:ListItem>
                    <asp:ListItem>1953</asp:ListItem>
                    <asp:ListItem>1952</asp:ListItem>
                    <asp:ListItem>1951</asp:ListItem>
                    <asp:ListItem>1950</asp:ListItem>
                    <asp:ListItem>1949</asp:ListItem>
                    <asp:ListItem>1948</asp:ListItem>
                    <asp:ListItem>1947</asp:ListItem>
                    <asp:ListItem>1946</asp:ListItem>
                    <asp:ListItem>1945</asp:ListItem>
                    <asp:ListItem>1944</asp:ListItem>
                    <asp:ListItem>1943</asp:ListItem>
                    <asp:ListItem>1942</asp:ListItem>
                    <asp:ListItem>1941</asp:ListItem>
                    <asp:ListItem>1940</asp:ListItem>
                    <asp:ListItem>1939</asp:ListItem>
                    <asp:ListItem>1938</asp:ListItem>
                    <asp:ListItem>1937</asp:ListItem>
                    <asp:ListItem>1936</asp:ListItem>
                    <asp:ListItem>1935</asp:ListItem>
                    <asp:ListItem>1934</asp:ListItem>
                    <asp:ListItem>1933</asp:ListItem>
                    <asp:ListItem>1932</asp:ListItem>
                    <asp:ListItem>1931</asp:ListItem>
                    <asp:ListItem>1930</asp:ListItem>
                    <asp:ListItem>1929</asp:ListItem>
                    <asp:ListItem>1928</asp:ListItem>
                    <asp:ListItem>1927</asp:ListItem>
                    <asp:ListItem>1926</asp:ListItem>
                    <asp:ListItem>1925</asp:ListItem>
                    <asp:ListItem>1924</asp:ListItem>
                    <asp:ListItem>1923</asp:ListItem>
                    <asp:ListItem>1922</asp:ListItem>
                    <asp:ListItem>1921</asp:ListItem>
                    <asp:ListItem>1920</asp:ListItem>
                    <asp:ListItem>1919</asp:ListItem>
                    <asp:ListItem>1918</asp:ListItem>
                    <asp:ListItem>1917</asp:ListItem>
                    <asp:ListItem>1916</asp:ListItem>
                    <asp:ListItem>1915</asp:ListItem>
                    <asp:ListItem>1914</asp:ListItem>
                    <asp:ListItem>1913</asp:ListItem>
                    <asp:ListItem>1912</asp:ListItem>
                    <asp:ListItem>1911</asp:ListItem>
                    <asp:ListItem>1910</asp:ListItem>
                    <asp:ListItem>1909</asp:ListItem>
                    <asp:ListItem>1908</asp:ListItem>
                    <asp:ListItem>1907</asp:ListItem>
                    <asp:ListItem>1906</asp:ListItem>
                    <asp:ListItem>1905</asp:ListItem>
                    <asp:ListItem>1904</asp:ListItem>
                    <asp:ListItem>1903</asp:ListItem>
                    <asp:ListItem>1902</asp:ListItem>
                    <asp:ListItem>1901</asp:ListItem>
                    <asp:ListItem>1900</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">Telefon *</td>
            <td class="auto-style6">Şehir *</td>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox10" ErrorMessage="Telefon Gerekli!" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox10" runat="server" Height="25px" Width="235px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="False" Height="25px" Width="235px">
                    <asp:ListItem Value="None">Şehir Seçiniz</asp:ListItem>
                    <asp:ListItem>Adana</asp:ListItem>
                    <asp:ListItem>Adıyaman</asp:ListItem>
                    <asp:ListItem>Afyon</asp:ListItem>
                    <asp:ListItem>Ağrı</asp:ListItem>
                    <asp:ListItem>Amasya</asp:ListItem>
                    <asp:ListItem>Ankara</asp:ListItem>
                    <asp:ListItem>Antalya</asp:ListItem>
                    <asp:ListItem>Artvin</asp:ListItem>
                    <asp:ListItem>Aydın</asp:ListItem>
                    <asp:ListItem>Balıkesir</asp:ListItem>
                    <asp:ListItem>Bilecik</asp:ListItem>
                    <asp:ListItem>Bingol</asp:ListItem>
                    <asp:ListItem>Bitlis</asp:ListItem>
                    <asp:ListItem>Bolu</asp:ListItem>
                    <asp:ListItem>Burdur</asp:ListItem>
                    <asp:ListItem>Bursa</asp:ListItem>
                    <asp:ListItem>Çanakkale</asp:ListItem>
                    <asp:ListItem>Çankırı</asp:ListItem>
                    <asp:ListItem>Çorum</asp:ListItem>
                    <asp:ListItem>Denizli</asp:ListItem>
                    <asp:ListItem>Diyarbakır</asp:ListItem>
                    <asp:ListItem>Edirne</asp:ListItem>
                    <asp:ListItem>Elazığ</asp:ListItem>
                    <asp:ListItem>Erzincan</asp:ListItem>
                    <asp:ListItem>Erzurum</asp:ListItem>
                    <asp:ListItem>Eskişehir</asp:ListItem>
                    <asp:ListItem>Gaziantep</asp:ListItem>
                    <asp:ListItem>Giresun</asp:ListItem>
                    <asp:ListItem>Gümüşhane</asp:ListItem>
                    <asp:ListItem>Hakkari</asp:ListItem>
                    <asp:ListItem>Hatay</asp:ListItem>
                    <asp:ListItem>Isparta</asp:ListItem>
                    <asp:ListItem>Mersin</asp:ListItem>
                    <asp:ListItem>İstanbul</asp:ListItem>
                    <asp:ListItem>İzmir</asp:ListItem>
                    <asp:ListItem>Kars</asp:ListItem>
                    <asp:ListItem>Kastamonu</asp:ListItem>
                    <asp:ListItem>Kayseri</asp:ListItem>
                    <asp:ListItem>Kırklareli</asp:ListItem>
                    <asp:ListItem>Kırşehir</asp:ListItem>
                    <asp:ListItem>Kocaeli</asp:ListItem>
                    <asp:ListItem>Konya</asp:ListItem>
                    <asp:ListItem>Kütahya</asp:ListItem>
                    <asp:ListItem>Malatya</asp:ListItem>
                    <asp:ListItem>Manisa</asp:ListItem>
                    <asp:ListItem>Kahramanmaraş</asp:ListItem>
                    <asp:ListItem>Mardin</asp:ListItem>
                    <asp:ListItem>Muğla</asp:ListItem>
                    <asp:ListItem>Muş</asp:ListItem>
                    <asp:ListItem>Nevşehir</asp:ListItem>
                    <asp:ListItem>Niğde</asp:ListItem>
                    <asp:ListItem>Ordu</asp:ListItem>
                    <asp:ListItem>Rize</asp:ListItem>
                    <asp:ListItem>Sakarya</asp:ListItem>
                    <asp:ListItem>Samsun</asp:ListItem>
                    <asp:ListItem>Siirt</asp:ListItem>
                    <asp:ListItem>Sinop</asp:ListItem>
                    <asp:ListItem>Sivas</asp:ListItem>
                    <asp:ListItem>Tekirdağ</asp:ListItem>
                    <asp:ListItem>Tokat</asp:ListItem>
                    <asp:ListItem>Trabzon</asp:ListItem>
                    <asp:ListItem>Tunceli</asp:ListItem>
                    <asp:ListItem>Şanlıurfa</asp:ListItem>
                    <asp:ListItem>Uşak</asp:ListItem>
                    <asp:ListItem>Van</asp:ListItem>
                    <asp:ListItem>Yozgat</asp:ListItem>
                    <asp:ListItem>Zonguldak</asp:ListItem>
                    <asp:ListItem>Aksaray</asp:ListItem>
                    <asp:ListItem>Bayburt</asp:ListItem>
                    <asp:ListItem>Karaman</asp:ListItem>
                    <asp:ListItem>Kırıkkale</asp:ListItem>
                    <asp:ListItem>Batman</asp:ListItem>
                    <asp:ListItem>Şırnak</asp:ListItem>
                    <asp:ListItem>Bartın</asp:ListItem>
                    <asp:ListItem>Ardahan</asp:ListItem>
                    <asp:ListItem>Iğdır</asp:ListItem>
                    <asp:ListItem>Yalova</asp:ListItem>
                    <asp:ListItem>Karabük</asp:ListItem>
                    <asp:ListItem>Kilis</asp:ListItem>
                    <asp:ListItem>Osmaniye</asp:ListItem>
                    <asp:ListItem>Düzce</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style6">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList4" ErrorMessage="Lütfen şehir seçiniz" ForeColor="Red" InitialValue="None"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox10" ErrorMessage="Telefon numarası hatalı." ValidationExpression="(([\+]90?)|([0]?))([ ]?)((\([0-9]{3}\))|([0-9]{3}))([ ]?)([0-9]{3})(\s*[\-]?)([0-9]{2})(\s*[\-]?)([0-9]{2})"></asp:RegularExpressionValidator>
            </td>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style6">
                <asp:CheckBox ID="CheckBox1" runat="server" Text="Üyelik Sözleşmesini Kabul Ediyorum" />
            </td>
            <td class="auto-style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style3" colspan="2">
                <center><asp:Button ID="msj" runat="server" Text="Kayıt Ol" OnClick="msj_Click" Height="35" Width="108" />
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="Red"></asp:Label>
                </center>
            </td>
            <td class="auto-style3">
                &nbsp;</td>
        </tr>
    </table>
        </center>
     <div id="footer">
    <p><center><font color="#FFFFFF"><strong>Tüm Hakları Saklıdır. &copy; 2018 - Nisan</strong></font>
    </center> </p>
    <p><center>
      <strong><font color="#FFFFFF">Sayfa İçerigi sadece bilgilendirme amaçlıdır. Tanı ve tedavi için mutlaka doktorunuza başvurunuz.</font></strong><font color="#FFFFFF"></font></center></p>
  </div>
</asp:Content>
