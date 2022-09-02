<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Web_Tasarım_Performansı.index" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.10/css/all.css" integrity="sha384-+d0P83n9kaQMCwj8F4RJB66tzIwOKmrdb46+porD/OvrJ+37WqIM7UoBtwHO6Nlg" crossorigin="anonymous">
    <link rel="shortcut icon" href="images/hh.ico"/>
    <title>Ana Sayfa</title>
    <link rel="stylesheet" href="sss/sss.css" type="text/css" media="all">   
 
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
        <script src="sss/sss.min.js"></script>
   
        <script>
            jQuery(function ($) {
                $('.slider').sss();
            });
        </script>
    <script type="text/javascript">

    $(document).ready(function () {
$(window).on('scroll', function () {
var scrolltop = $(this).scrollTop();
if (scrolltop >= 180) {
$('.menu2 ul li a:hover').css("color", "red");
$('.menu2 ul li a:hover').css("border-color", "white");
$('.menu2').css("position", "fixed");
$('.menu2').css("top", "0");
$('.menu2').css("z-index", "1000");
$('.menu2 ul li a').css("border-color", "lightblue");
$('.menu2 ul li a').css("background-color", "white");
$('.span a').css("background-color", "lightblue");
$('.span a').css("color", "white");
$('.span a').css("border-color", "white");


}
else {
    $('.menu2').removeAttr('style');
    $('.menu2 ul li a').removeAttr('style');
   
}
});
    });
        </script>
    
  
    <script type="text/javascript">
        function out()
        {
            document.getElementById("uyelik").style.display = "none";
        }
    </script>
    <script type="text/javascript">
        function uyegiris() {
            document.getElementById("uyelik").style.display = "block";
          


        }
</script>    
    <style type="text/css">
        ::-webkit-scrollbar-track {
            -webkit-box-shadow: inset 0 0 10px rgba(0,0,0,.3);
            background-color: #FFFFFF;
        
}
::-webkit-scrollbar {
    width: 10px;
    background-color:#FFFFFF;
}

::-webkit-scrollbar-thumb {
    background-color: lightblue;
}

        .kapsayici
        {
	
	width: 100%;
	height: auto;
        }
        .menu ul
        {
            padding:0px;
            margin:0px;
            list-style:none;        

        }
        .menu ul li
        {
            float:left;
        }
        .menu ul li a
        {
            display:block;
            width:150px;
            color:black;
            text-decoration:none;
            
        }
        .menu
        {
	position: absolute;
	right: 401px;
	top: 9px;
	width: 311px;
	left: 773px;
        }
        .banner1
        {
	width: 100%;
	background-color: #add8e6;
	height: 35px;
	text-align: right;
        }
        .banner2
        {
           
           
            width:100%;
            height:150px;
            background:white;
           
        }
        .auto-style1 {
            width: 223px;
            height: 102px;
        }
        .auto-style1
        {
            position:absolute;
            top: 57px;
            left: 100px;
        }
        
        body
        {
            background:white;
        }
          
        .menu2
        {
	position:absolute;
	top: 180px;
	width: 100%;
	height: 45px;
    z-index:1000;
    
 
        }
        .menu2 ul
        {
            padding:0px;
            margin:0px;
            list-style:none;
			
        }
        .menu2 ul li
        {
            float:left;
			

        }
        .menu2 ul li a
        {
            display:block;
			border-radius:10px;
			border:2px solid #add8e6;
            width:180px;
            text-decoration:none;
            text-align:center;
            color:black;
            height:39px;
            line-height:40px;
			margin:3px;
         
        }
        .menu2 ul li a:hover
        {
            background:#add8e6;
            border-radius:10px;
            color:black;
			font-weight:bold;
        }
		.sag
		{
			line-height:30px;
		}
 
    #mikrosite {
	position: absolute;
	width: 310px;
	height: 105px;
	z-index: 2;
	left: 119px;
	top: 855px;
	text-align: center;
	visibility: visible;
}
    #e-bebek {
	position: absolute;
	width: 300px;
	height: 320px;
	z-index: 2;
	left: 221px;
	top: 1877px;
	text-align: center;
}
        #slider {
	position: absolute;
	width: 100%;
	height: 600px;
	z-index: 1;
	top: 230px;
	
}

  #faaliyet {
	position: absolute;
	width: 300px;
	height: 320px;
	z-index: 2;
	left: 627px;
	top: 1874px;
	text-align: center;
}
    #apDiv2 {
	position: absolute;
	width: 310px;
	height: 464px;
	z-index: 3;
	left: 119px;
	top: 979px;
	background-color: #EDF1F4;
}
    #mikromenu {
	position: absolute;
	width: 263px;
	height: 210px;
	z-index: 1;
	left: 14px;
	top: 226px;
}
#mikromenu ul
{
	padding:0px;
	margin:0px;
	list-style:none;
}
#mikromenu ul li
{
	
}
#mikromenu ul li a
{
	display:block;
	text-decoration:none;
	text-align:center;
	height:30px;
	color:black;
}

    #apDiv3 {
	position: absolute;
	width: 310px;
	height: 105px;
	z-index: 2;
	left: 444px;
	top: 855px;
	text-align: center;
	visibility: visible;
}
    #apDiv4 {
	position: absolute;
	width: 310px;
	height: 464px;
	z-index: 3;
	left: 444px;
	top: 979px;
	background-color: #EDF1F4;
}
#mikromenu2 {	position: absolute;
	width: 263px;
	height: 210px;
	z-index: 1;
	left: 14px;
	top: 226px;
}
a
{
	text-decoration:none;
}
    #apDiv5 {
	position: absolute;
	width: 310px;
	height: 115px;
	z-index: 4;
	left: 764px;
	top: 855px;
	text-align: center;
	visibility: visible;
}
    #apDiv6 {
	position: absolute;
	width: 310px;
	height: 464px;
	z-index: 3;
	left: 764px;
	top: 979px;
	background-color: #EDF1F4;
}
#mikromenu3 {	position: absolute;
	width: 263px;
	height: 210px;
	z-index: 1;
	left: 14px;
	top: 226px;
}
    #apDiv7 {
	position: absolute;
	width: 963px;
	height: 51px;
	z-index: 1;
	left: 119px;
	top: 1459px;
}
    #apDiv8 {
	position: absolute;
	width: 963px;
	height: 313px;
	z-index: 1;
	left: 119px;
	top: 1532px;
	background-color: #000066;
}
    #apDiv9 {
	position: absolute;
	width: 326px;
	height: 115px;
	z-index: 5;
	left: 119px;
	top: 1871px;
}
    #apDiv10 {	position: absolute;
	width: 310px;
	height: 105px;
	z-index: 2;
	left: 119px;
	top: 855px;
	text-align: center;
}
    #faaliyet2 {
	position: absolute;
	width: 300px;
	height: 320px;
	z-index: 2;
	left: 626px;
	top: 1979px;
	text-align: center;
}
    #faaliyet3 {
	position: absolute;
	width: 300px;
	height: 320px;
	z-index: 2;
	left: 222px;
	top: 1979px;
	text-align: center;
}
        #footer {
	position: absolute;
	width: 100%;
	height: 115px;
	z-index: 5;
	left: 0px;
	top:2578px;
	background-color: #999999;
}

    #apDiv11 {
	position: absolute;
	width: 198px;
	height: 19px;
	z-index: 1;
	left: 468px;
	top: 45px;
}
    #apDiv12 {
	position: absolute;
	width: 30px;
	height: 26px;
	z-index: 6;
	left: 476px;
	top: 84px;
}
#apDiv12 a
{
	color:black;
}
#apDiv12 a:hover
{
	color:blue;
}
#apDiv15 a
{
	color:black;
}
#apDiv15 a:hover
{
	color:lightblue;
}
#apDiv16 a
{
	color:black;
}
#apDiv16 a:hover
{
	
	color:red;
	font-weight:bold;
}
#apDiv17 a
{
	color:black;
}
#apDiv17 a:hover
{
	color:red;
}
#apDiv18 a
{
	color:black;
}
#apDiv18 a:hover
{
	color:red;
}
    #apDiv13 {	position: absolute;
	width: 29px;
	height: 26px;
	z-index: 6;
	left: 794px;
	top: 121px;
}
    #apDiv14 {	position: absolute;
	width: 29px;
	height: 26px;
	z-index: 6;
	left: 794px;
	top: 121px;
}
    #apDiv15 {
	position: absolute;
	width: 30px;
	height: 26px;
	z-index: 7;
	left: 514px;
	top: 84px;
}
    #apDiv16 {
	position: absolute;
	width: 30px;
	height: 26px;
	z-index: 8;
	left: 551px;
	top: 84px;
}
    #apDiv17 {
	position: absolute;
	width: 30px;
	height: 26px;
	z-index: 9;
	left: 592px;
	top: 84px;
}
    #apDiv18 {
	position: absolute;
	width: 30px;
	height: 26px;
	z-index: 10;
	left: 634px;
	top: 84px;
}
    #apDiv19 {
	position: absolute;
	width: 200px;
	height: 115px;
	z-index: 1;
	left: 437px;
	top: 52px;
}
    #apDiv20 {
	position: absolute;
	width: 673px;
	height: 115px;
	z-index: 1;
	left: 669px;
	top: 52px;
}
#apDiv21
{
	position: absolute;
	width: 100%;
	height: auto;
	top: 114px;
	background-color: #33FFFF;
}
.sag a
{
	color:black;
}
.sag a:hover
{
	color:gray;
}

    #uyelik {
	position:relative;
    margin:auto;
	width: 400px;
	height: 300px;
	background-color:lightblue;
    top:-20px;
    border-radius:10px;
    z-index:1300;
            left: 0px;
            display:none;
       
        }
    #icerik {
	position: absolute;
	width: 100%;
	height: auto;
	z-index: 1;
	left: 0px;
	top: 234px;
	background-color: #FFFFFF;
}
    #apDiv1 {
	position: absolute;
	width: 100%;
	height: 115px;
	z-index: 1;
	background-color: #00CCFF;
}
.span a {
	background-color: #ADD8E6;
	font-weight:bold;
    color:white;
}
.kapsayici #icerik #apDiv1 h1 {
	text-align: center;
	font-size: 36px;
}
#apDiv21
{
	position: absolute;
	width: 100%;
	height: auto;
	top: 114px;
	background-color: #33FFFF;
}
.hg
{
        position:absolute;
    top: 16px;
    left: 12px;
        height: 21px;
        margin-bottom: 0px;
            width: 25px;
        }
.sn
       {
           background-color:white;
           color:#9999FF;
           width:108px;
           height:35px;
       }
       .sn:hover
       {
           background-color:#9999FF;
           color:white;
           transition-duration:0.9s;
           -webkit-transition-duration:0.9s;
           -moz-transition-duration:0.9s;
           -o-transition-duration:0.9s;
           -ms-transition-duration:0.9s;
       }

        .auto-style2 {
            width: 20px;
            height: 20px;
            left:400px;
        }
        .kapat
        {
            position:absolute;
            width:20px;
            height:20px;
            top: 2px;
            left: 364px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
      
   <div class="kapsayici">
  <div class="banner1">
     
    <span class="sag"><a href="#" onclick="uyegiris()">Üyelik</a> </span>
      <div class="hg"><asp:Label ID="ff" runat="server"></asp:Label></div>
  </div>
       
        
  <div class="banner2">
    <div id="apDiv20"><div id="apDiv11"><img src="../images/callme.png" width="192" height="14" /></div>
    <div id="apDiv12"><a href="#"><i class="fab fa-facebook-f"></i></a></div>
 
  <div id="apDiv15"><a href="#"><i class="fab fa-twitter"></i></a></div>
  <div id="apDiv16"><a href="#"><i class="fab fa-instagram"></i></a></div>
  <div id="apDiv17"><a href="#"><i class="fab fa-google-plus-g"></i></a></div>
  <div id="apDiv18"><a href="#"><i class="fab fa-youtube"></i></a></div></div>
  </div>
    

       <div class="menu2">
           <center>
           <ul>
           <li><span class="span"><a href="index.aspx">Ana Sayfa</a></span></li>
               <li><a href="hakkimizda.aspx">Hakkımızda</a></li>
               <li><a href="hastanelerimiz.aspx">Hastanelerimiz</a></li>
               <li><a href="doktorlarimiz.aspx">Doktorlarımız</a></li>
               <li><a href="tibbihizmet.aspx">Tıbbi Hizmetlerimiz</a></li>
               <li><a href="onlinehizmet.aspx">Online Hizmetlerimiz</a></li>
               <li><a href="iletisim.aspx">Bize Ulaşın</a></li>



           </ul></center>
       </div>
  <div id="slider"> <div class="sayfa">
        <div class="slider">
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT [slider_resim] FROM [slider]"></asp:SqlDataSource>
            <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
              
                <ItemTemplate>
                    <img src='<%# DataBinder.Eval(Container.DataItem, "slider_resim") %>' width="100%" height="600"/>
                </ItemTemplate>

            </asp:Repeater>
      </div>
    </div>
    <div id="faaliyet3">
      <p><font color="yellow" size="+6">E-Bülten</font></p>
      <hr size="7" color="#0099FF" />
      <img src="../images/ebulten.jpg" alt="" width="300" height="201" /></div>
    <div id="faaliyet2">
      <p><font color="yellow" size="+6">Akademi</font></p>
      <hr size="7" color="#0099FF" />
      <img src="../images/livakademi.jpg" alt="" width="300" height="201" /> </div>
    
         

  </div>
  
    <div id="e-bebek">
      <p><font color="yellow" size="+6">E-Bebek</font></p>
         <hr size="7" color="#0099FF" />
         <a href="e_bebek.aspx"><img src="../images/e-bebk.jpg" width="300" height="201" /></a>
  </div>
      <div id="faaliyet">
         <p><font color="yellow" size="+6">Faaliyet Rapor</font></p>
         <hr size="7" color="#0099FF" />
         <img src="../images/faliyet-raporu.jpg" width="300" height="201" />
  </div>
  
  <div id="apDiv2"><img src="../images/mikto-siteler-liv.jpg" />
         <div id="mikromenu">
           <ul>
             <li><a href="#">Hatay Hospital Göz Merkezi</a></li>
             <li><a href="#">Hatay Web  Estetik</a></li>
             <li><a href="#">Hatay Hospital Stop Aging</a></li>
             <li><a href="#">Hatay Web Kök Hücre Merkezi</a></li>
             <li><a href="#">Hatay  Obezite Merkezi</a></li>
             <li><a href="#">Hatay Ortopedi</a></li>
           </ul>
    </div>
  </div>
  <div id="apDiv3">
         <p><font color="yellow" size="+6">Sağlık Köşesi</font></p>
         <hr size="7" color="#0099FF" />
  </div>
  <div id="apDiv5">
    <p><font color="yellow" size="+6">Etkinlikler</font></p>
         <hr size="7" color="#0099FF" /></div>
         
         <div id="mikrosite">
         <p><font color="yellow" size="+6">Mikro Siteler</font></p>
         <hr size="7" color="#0099FF" />
        
  </div>
         
  <div id="apDiv7"><hr /></div>
  <div id="apDiv8">
    <p><font color="#FFFFFF" size="+3"><center>Merkezlerimiz</center></font></p>
    <p><center><a href="omurga.aspx"><img src="../images/omurga.jpg" width="130" height="127" /></a>&nbsp;<a href="obezite.aspx"><img src="../images/obez.jpg" width="130" height="127" /></a>&nbsp;<a href="kokhucre.aspx"><img src="../images/kökhücre.jpg" width="130" height="127" /></a>&nbsp;<a href="goz.aspx"><img src="../images/göz.jpg" width="130" height="127" /></a>&nbsp;<a href="tupbebek.aspx"><img src="../images/tüpbebek.jpg" /></a></center></p>
    <font color="#FFFFFF">
     <table width="700" border="0" align="center">
      <tr>
        <td width="130"><center>Omurga Kliniği</center></td>
        <td width="130"><center>Obezite</center></td>
        <td width="130"><center>Kök Hücre</center></td>
        <td width="130"><center>Göz</center></td>
        <td width="130"><center>Tüp Bebek</center></td>
      </tr>
    </table>
    </font>
    <p>&nbsp;</p>
  </div>
  <div id="footer">
    <p><center><font color="#FFFFFF"><strong>Tüm Hakları Saklıdır. &copy; 2018 - Nisan</strong></font>
    </center> </p>
    <p><center>
      <strong><font color="#FFFFFF">Sayfa İçerigi sadece bilgilendirme amaçlıdır. Tanı ve tedavi için mutlaka doktorunuza başvurunuz.</font></strong><font color="#FFFFFF"></font></center></p>
  </div>
  <div id="apDiv4"><img src="../images/40255497sjpg_d725935b-55ee-494d-9ae0-1c00527861f7.jpg" alt="" width="310" height="213" />
           <div id="mikromenu2"><a href="tiroid_kanserleri.aspx">
             <h2><font size="+1" color="#3333FF">Tiroid Kanserleri Ve Radyoiyot Tedavisi Hakkında Merak Edilenler</font></h2>
           </a>
             <p><img src="https://livhospital.com/assets/img/content/home-top-item-line.png" alt="Hatay Web" />
             </p>
             <p>Günümüzde  radyonüklit tedavi yöntemleri, kanser tedavisinde önde gelen modellerden birini oluşturuyor.</p>
           </div>
    </div>
    <div id="apDiv6">
      <div id="mikromenu3">
          <a href="acilis.aspx">
        <h2><font size="+1" color="#3333FF">1 Yıl Hatay Web Hospital Ulus açılış kutlamanın gururunu yaşıyor. Birlikte sağlık dolu nice yaşlara!</font><br />
        <img src="https://livhospital.com/assets/img/content/home-top-item-line.png" alt="Hatay Web" />        </h2></a>
        <div>
          <p>Hatay Hospital Ulus 1. yaşını kutlamanın gururunu yaşıyor. Birlikte sağlık dolu nice yaşlara!</p>
        ...</div>
      </div><img src="../images/logo.jpg" width="310" height="212" />
    </div>
<div id="uyelik">
    <div class="kapat"><img alt="Kapat" id="kk" class="auto-style2" src="images/kapat.jpg" onclick="out()" /></div>
   <center> <asp:Label ID="Label2" runat="server" Text="Kullanıcı Girişi" Font-Bold="True" Font-Size="X-Large" ForeColor="#006600"></asp:Label>
       </center>
    <br />
    <br />
    
    <center>
    <table style="width:250px">
        <tr>
            <td>Kullanıcı Adı</td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" placeholder="Kullanıcı Adı" ValidationGroup="u" Height="30px" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Şifre</td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" placeholder="Şifre" ValidationGroup="u" Height="30px" Width="250px"></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td><asp:CheckBox ID="CheckBox1" runat="server"></asp:CheckBox>Beni Anımsa</td>
        </tr>
        <tr>
            <td>
                <center><asp:Button ID="Button1" runat="server" Text="Giriş Yap" OnClick="Button1_Click" ValidationGroup="u" CssClass="sn" />
                <asp:Label ID="Label1" runat="server"></asp:Label></center>
            </td>
        </tr>
       
        <tr>
            <td>
                 Hesabın yok mu? <a href="uyeol.aspx">Kaydol</a>
               </td>
        </tr>
    </table>
        </center>
           </div>
<span class="banner2"><a href="index.aspx"><img alt="" class="auto-style1" src="../images/logo.jpg" /></a></span>

 </div>   </form>

</body>
</html>
