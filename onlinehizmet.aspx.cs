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
    public partial class onlinehizmet : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                Random sayi = new Random();
                rndv.Text = sayi.Next(1, 1000).ToString();
                OleDbConnection randevu = new OleDbConnection();
                randevu.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("App_Data/hastanedb.accdb");
                randevu.Open();
                OleDbCommand sorgu = new OleDbCommand("insert into randevu(randevu_no,bolum,doktor,randevu_tarihi,TCKimlik,Eposta,Ad,Soyad,Ceptelefonu,Dogum_tarihi,Cinsiyet)values('" + rndv.Text + "','" + DropDownList1.SelectedValue + "','" + DropDownList2.SelectedValue + "','" + DropDownList3.SelectedValue + '.' + DropDownList4.SelectedValue + '.' + DropDownList5.SelectedValue + "','" + TextBox3.Text + "','" + TextBox6.Text + "','" + TextBox4.Text + "','" + TextBox7.Text + "','" + TextBox5.Text + "','" + DropDownList6.SelectedValue + '.' + DropDownList7.SelectedValue + '.' + DropDownList8.SelectedValue + "','" + RadioButtonList1.SelectedValue + "')", randevu);
                sorgu.ExecuteNonQuery();
                randevu.Close();
                DropDownList1.ClearSelection();
                DropDownList2.ClearSelection();
                DropDownList3.ClearSelection();
                DropDownList4.ClearSelection();
                DropDownList5.ClearSelection();
                DropDownList6.ClearSelection();
                DropDownList7.ClearSelection();
                DropDownList8.ClearSelection();
                TextBox3.Text = "";
                TextBox4.Text = "";
                TextBox5.Text = "";
                TextBox6.Text = "";
                TextBox7.Text = "";
                RadioButtonList1.ClearSelection();
                Response.Write("<script>alert('Randevunuz başarıyla alınmıştır.Randevu Numaranız = '+" + rndv.Text + ")</script>");
            }
            catch
            {
                 Response.Write("<script>alert('Bir hata var. Lütfen kontrol ediniz.')</script>");
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                OleDbConnection randevusil = new OleDbConnection();
                randevusil.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("App_Data/hastanedb.accdb");
                randevusil.Open();
                OleDbCommand silme = new OleDbCommand("delete from randevu where TCKimlik='" + TextBox9.Text + "'and randevu_no='" + rndv.Text + "'", randevusil);
                silme.ExecuteNonQuery();
                randevusil.Close();
                DropDownList9.ClearSelection();
                TextBox8.Text = "";
                TextBox9.Text = "";
                Response.Write("<script>alert('Randevunuz silinmiştir.')</script>");
            }
            catch
            {
                Response.Write("<script>alert('Bir hata var. Lütfen kontrol ediniz.')</script>");
            }
        }
    }
}