using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace webtasarimperformansi
{
    public partial class epostadegis : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            OleDbConnection bag = new OleDbConnection();
            bag.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("App_Data/hastanedb.accdb");
            bag.Open();
            OleDbCommand sorgu = new OleDbCommand("update users set e_posta='"+TextBox4.Text+"'where e_posta='"+TextBox3.Text+"'",bag);
            sorgu.ExecuteNonQuery();
            bag.Close();
            TextBox3.Text = "";
            TextBox4.Text = "";
            Response.Write("<script>alert('E-Mailiniz Değiştirildi.')</script>");
        }
    }
}