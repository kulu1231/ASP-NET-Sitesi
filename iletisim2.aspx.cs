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
    public partial class iletisim2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void msj_Click(object sender, EventArgs e)
        {
            OleDbConnection bag = new OleDbConnection();
            bag.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("App_Data/hastanedb.accdb");
            bag.Open();
            OleDbCommand sorgu = new OleDbCommand("insert into iletisim(Ad_soyad,email,konu,telefon,meslek,hastane_sec,mesaj)values('" + TextBox3.Text + "','" + TextBox4.Text + "','" + DropDownList1.SelectedValue + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + DropDownList2.SelectedValue + "','" + TextBox7.Text + "')", bag);
            sorgu.ExecuteNonQuery();
            bag.Close();
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            DropDownList1.ClearSelection();
            DropDownList2.ClearSelection();
            Response.Write("<script>alert('Mesajınız başarıyla gönderilmiştir.')</script>");
        }
    }
}