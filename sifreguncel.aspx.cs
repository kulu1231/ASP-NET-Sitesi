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
    public partial class sifreguncel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            OleDbConnection sifre = new OleDbConnection();
            sifre.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("App_Data/hastanedb.accdb");
            sifre.Open();
            OleDbCommand sorgu = new OleDbCommand("update users set kul_sifre='" + TextBox4.Text + "',kul_sifretekrar='" + TextBox5.Text + "'where kul_sifre='" + TextBox3.Text + "'", sifre);
            sorgu.ExecuteNonQuery();
            sifre.Close();
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            Response.Write("<script>alert('Şifreniz Güncellenmiştir.')</script>");
        }
    }
}