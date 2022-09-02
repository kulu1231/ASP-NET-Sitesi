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
    public partial class kullanicisablonu : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection bag = new OleDbConnection();
            bag.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("App_Data/hastanedb.accdb");

            bag.Open();
            OleDbCommand sorgu = new OleDbCommand("Select kul_adi,kul_sifre from users", bag);
            OleDbDataReader oku = sorgu.ExecuteReader();
            while (oku.Read())
            {
                if (oku[0].ToString() == TextBox1.Text && oku[1].ToString() == TextBox2.Text)
                {
                    Session["oturum"] = TextBox1.Text;
                    Response.Redirect("index2.aspx");
                }
                else
                    Label1.Text = "Yanlış.";
            }
            bag.Close();



        }

      
    }
}