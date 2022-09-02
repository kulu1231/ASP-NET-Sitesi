<%@ Page Title="Online Hizmetlerimiz" Language="C#" MasterPageFile="~/kullanicisablonu2.Master" AutoEventWireup="true" CodeBehind="onlinehizmet.aspx.cs" Inherits="webtasarimperformansi.onlinehizmet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <div class="menu2">
           <center>
           <ul>
           <li><a href="index2.aspx">Ana Sayfa</a></li>
               <li><a href="hakkimizda2.aspx">Hakkımızda</a></li>
               <li><a href="hastanelerimiz2.aspx">Hastanelerimiz</a></li>
               <li><a href="doktorlarimiz2.aspx">Doktorlarımız</a></li>
               <li><a href="tibbihizmet2.aspx">Tıbbi Hizmetlerimiz</a></li>
               <li><span class="span"><a href="onlinehizmet.aspx">Online Hizmetlerimiz</a></span></li>
               <li><a href="iletisim2.aspx">Bize Ulaşın</a></li>



           </ul></center>
       </div>
     <style type="text/css">
         .auto-style2 {
             height: 23px;
             width: 623px;
         }
         .auto-style3 {
             height: 23px;
             width: 221px;
         }
         .auto-style4 {
             width: 221px;
         }
         .auto-style5 {
             width: 623px;
         }
     </style>
     <style type="text/css">
         .auto-style2 {
             width: 241px;
         }
     </style>
     <style type="text/css">
         .auto-style2 {
             height: 23px;
         }
     </style>
     <style type="text/css">
         .auto-style2 {
             height: 23px;
         }
         .auto-style3 {
             height: 23px;
             width: 151px;
         }
         .auto-style4 {
             width: 151px;
         }
     </style>
     <style type="text/css">
         .auto-style2 {
             height: 23px;
         }
     </style>
     <style type="text/css">
         .auto-style2 {
             width: 452px;
         }
         .auto-style3 {
             width: 124px;
         }
     </style>
     <style type="text/css">
         .auto-style2 {
             width: 55px;
         }
         .auto-style3 {
             width: 90px;
         }
     </style>
     <style type="text/css">
         .auto-style2 {
             width: 4px;
         }
     </style>
     <style type="text/css">
         .auto-style2 {
             width: 465px;
         }
         .auto-style3 {
             width: 374px;
         }
         .auto-style4 {
             width: 138px;
         }
     </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <div class="hak">E-Randevu</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <center><asp:Label ID="Label4" runat="server" Text="Randevu Başvurusu" Font-Bold="True" Font-Size="XX-Large" ForeColor="#336600"></asp:Label> <asp:Label ID="rndv" runat="server" Visible="False"></asp:Label>&nbsp;<table style="width:1233px"></center><br />
        <tr>
            <td>Bölüm Seçiniz</td>
            <td class="auto-style2">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="50px" Width="330px">
                    <asp:ListItem>Bölüm Seçiniz</asp:ListItem>
                    <asp:ListItem>Algoloji</asp:ListItem>
                    <asp:ListItem>Beyin ve Sinir Cerrahisi</asp:ListItem>
                    <asp:ListItem>Çocuk Hematolojisi</asp:ListItem>
                    <asp:ListItem>Çocuk Nefrolojisi</asp:ListItem>
                    <asp:ListItem>Çocuk Sağlığı ve Hastalıkları</asp:ListItem>
                    <asp:ListItem>Diyet Polinikliği</asp:ListItem>
                    <asp:ListItem>Endokrinoloji</asp:ListItem>
                    <asp:ListItem>Enfeksiyon Hastalıkları</asp:ListItem>
                    <asp:ListItem>Fizik Tedavi ve Rehabilitasyon</asp:ListItem>
                    <asp:ListItem>Gastroenteroloji</asp:ListItem>
                    <asp:ListItem>Genel Cerrahi</asp:ListItem>
                    <asp:ListItem>Göğüs Cerrahisi</asp:ListItem>
                    <asp:ListItem>Göğüs Hastalıkları</asp:ListItem>
                    <asp:ListItem>Göz Hastalıkları</asp:ListItem>
                    <asp:ListItem>Hematoloji Polinikliği</asp:ListItem>
                    <asp:ListItem>İç Hastalıkları</asp:ListItem>
                    <asp:ListItem>Kadın Hastalıkları ve Doğum</asp:ListItem>
                    <asp:ListItem>Kalp ve Damar Cerrahisi</asp:ListItem>
                    <asp:ListItem>Kardiyoloji</asp:ListItem>
                    <asp:ListItem>KBB Hastalıkları</asp:ListItem>
                    <asp:ListItem>Nefroloji</asp:ListItem>
                    <asp:ListItem>Nöroloji</asp:ListItem>
                    <asp:ListItem>Ortopedi ve Travmatoloji</asp:ListItem>
                    <asp:ListItem>Plastik Cerrahi</asp:ListItem>
                    <asp:ListItem>Psikiyatri</asp:ListItem>
                    <asp:ListItem>Psikolog</asp:ListItem>
                    <asp:ListItem>Romatoloji</asp:ListItem>
                    <asp:ListItem>Tıbbi Onkoloji</asp:ListItem>
                    <asp:ListItem>Üroloji</asp:ListItem>
                    


                </asp:DropDownList>
            </td>
            <td class="auto-style3">
                TC Kimlik No</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox3" runat="server" Height="50px" Width="330px"></asp:TextBox>
            </td>
            <td class="auto-style2">
                E-Posta</td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox6" runat="server" Height="50px" Width="330px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Doktor</td>
            <td class="auto-style5">
                <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource1" DataTextField="doktor_adi" DataValueField="doktor_adi" Height="50px" Width="330px">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT [doktor_adi] FROM [doktorlarimiz]"></asp:SqlDataSource>
            </td>
            <td class="auto-style3">
                Adınız</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox4" runat="server" Height="50px" Width="330px"></asp:TextBox>
            </td>
            <td class="auto-style2">
                Soyadınız</td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox7" runat="server" Height="50px" Width="330px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Randevu Tarih</td>
            <td class="auto-style5">
                <asp:DropDownList ID="DropDownList3" runat="server" Height="25px" Width="78px">
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
                <asp:DropDownList ID="DropDownList4" runat="server" Height="25px" Width="78px">
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
                <asp:DropDownList ID="DropDownList5" runat="server" Height="25px" Width="78px">
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
            <td class="auto-style3">
                Cep Telefonunuz</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox5" runat="server" Height="50px" Width="330px"></asp:TextBox>
            </td>
            <td class="auto-style2">
                Doğum Tarihiniz</td>
            <td class="auto-style2">
                <asp:DropDownList ID="DropDownList6" runat="server" Height="25px" Width="78px">
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
                <asp:DropDownList ID="DropDownList7" runat="server" Height="25px" Width="78px">
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
                <asp:DropDownList ID="DropDownList8" runat="server" Height="25px" Width="78px">
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
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style5">
                &nbsp;</td>
            <td class="auto-style3">
                Cinsiyet</td>
            <td class="auto-style3">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                    <asp:ListItem>Kadın</asp:ListItem>
                    <asp:ListItem>Erkek</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style2">
                <asp:CheckBox ID="CheckBox1" runat="server" Text=" Gizlilik Sözleşmesini Okudum ve Onaylıyorum" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style5">
                &nbsp;</td>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style3">
                
            </td>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style2">
                <asp:CheckBox ID="CheckBox2" runat="server" Text=" E-posta bildirimi almak istiyorum" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style5">
                &nbsp;</td>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style2">
                <asp:CheckBox ID="CheckBox3" runat="server" Text="Randevu hatırlatma ve hizmet sunumu için kişisel bilgilerimin kullanılmasına izin veriyorum." />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style5">
                &nbsp;</td>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style2">
                <asp:Button ID="Button1" runat="server" CssClass="sn" Height="35px" OnClick="Button1_Click" Text="Randevu Al" Width="120px" />
            </td>
        </tr>
        </table>
    <hr />
    <center><asp:Label ID="Label1" runat="server" Text="Randevu İptali" Font-Bold="True" Font-Size="XX-Large" ForeColor="#336600"></asp:Label></center><br />
    <center>
    <table style="width:500px">
        <tr>
            <td class="auto-style4">Hastane</td>
            <td>
                <asp:DropDownList ID="DropDownList9" runat="server" Height="50px" Width="330px" ValidationGroup="iptal">
                    <asp:ListItem>Hatay Web Hospital</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Randevu Numaranız</td>
            <td>
                <asp:TextBox ID="TextBox8" runat="server" Height="50px" Width="330px" ValidationGroup="iptal"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">TC Kimlik No</td>
            <td>
                <asp:TextBox ID="TextBox9" runat="server" Height="50px" Width="330px" ValidationGroup="iptal"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="Randevu İptal Et" CssClass="sn"  Height="35px" OnClick="Button2_Click" Width="120px" ValidationGroup="iptal"/>
            </td>
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
