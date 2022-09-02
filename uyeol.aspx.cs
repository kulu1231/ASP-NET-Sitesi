using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

namespace webtasarimperformansi
{
    public partial class uyeol : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void msj_Click(object sender, EventArgs e)
        {
          
                    OleDbConnection kayit = new OleDbConnection();
                    kayit.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("App_Data/hastanedb.accdb");
                    kayit.Open();
                    OleDbCommand sorgu = new OleDbCommand("insert into users(e_posta,kul_adi,kul_sifre,kul_sifretekrar,ad,soyad,Tc_kimlik_no,dogumtarihi,tel,sehir) values('" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + txtadi.Text + "','" + txtsoyad.Text + "','" + txttcno.Text + "','" + DropDownList1.SelectedValue + '.' + DropDownList2.SelectedValue + '.' + txtdtarih.SelectedValue + "','" + TextBox10.Text + "','" + DropDownList4.SelectedValue + "')", kayit);
                    sorgu.ExecuteNonQuery();
                    kayit.Close();
                    long tckimlik = long.Parse(txttcno.Text);
                    int dogumyili = int.Parse(txtdtarih.SelectedValue);


                    bool? durum; //murataltunok.blogspot.com.tr
                    try
                    {
                        using (Tcdogrulama.KPSPublicSoapClient servis = new Tcdogrulama.KPSPublicSoapClient())
                        {
                            durum = servis.TCKimlikNoDogrula(tckimlik, txtadi.Text.ToUpper(), txtsoyad.Text.ToUpper(), dogumyili);
                        }
                    }
                    catch
                    {
                        durum = null;
                        Label3.Text = ("Hata var.");
                    }
                    if (durum == true)
                    {
                        Label3.Text = (txtadi.Text + " " + txtsoyad.Text + " T.C. Kimlik Doğrudur");
                    }
                    else
                    { 
                        Label3.Text = ("Böyle bir T.C. Kimlik No Bulunmamaktadır");
                    }
                   
                    TextBox10.Text = "";
                    TextBox3.Text = "";
                    TextBox4.Text = "";
                    TextBox5.Text = "";
                    TextBox6.Text = "";
                    txtadi.Text = "";
                    txtsoyad.Text = "";
                    txttcno.Text = "";
                    DropDownList1.ClearSelection();
                    DropDownList2.ClearSelection();
                    txtdtarih.ClearSelection();
                    DropDownList4.ClearSelection();
                   /* Response.Write("<script>alert('Başarı ile kayıt oldunuz. Dilediğiniz gibi giriş yapabilirsiniz.')</script>");*/
                   
                       
                    
            }


       

       
           
            
                
            
           
        
    }
}