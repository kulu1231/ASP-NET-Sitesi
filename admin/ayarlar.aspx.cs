using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

namespace webtasarimperformansi.admin
{
    public partial class ayarlar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            OleDbConnection dk = new OleDbConnection();
            dk.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("~/App_Data/hastanedb.accdb");
            dk.Open();
            OleDbCommand sorgu = new OleDbCommand("insert into admin(adi,sifre) values('" + TextBox1.Text + "','" + TextBox2.Text + "')", dk);
            sorgu.ExecuteNonQuery();
            dk.Close();
            TextBox1.Text = "";
            TextBox2.Text = "";
           
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            OleDbConnection dk = new OleDbConnection();
            dk.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("~/App_Data/hastanedb.accdb");
            dk.Open();
            OleDbCommand sorgu = new OleDbCommand("update admin set sifre='"+TextBox4.Text+"' where sifre='"+TextBox3.Text+"'",dk);
            sorgu.ExecuteNonQuery();
            dk.Close();
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
        }
    }
}