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
    public partial class deneme : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            long tckimlik = long.Parse(txttcno.Text);
            int dogumyili = int.Parse(txtdtarih.Text);


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
                Label1.Text = ("Hata var.");
            }
            if (durum == true)
            {
                Label1.Text = (txtadi.Text + " " + txtsoyad.Text + " T.C. Kimlik Doğrudur");
            }
            else
            {
                Label1.Text = ("Böyle bir T.C. Kimlik No Bulunmamaktadır");
            }
                   
        }
    }
}