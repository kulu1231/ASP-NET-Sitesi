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
    public partial class bebekislemleri : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            FileUpload1.SaveAs(Server.MapPath("images/" + FileUpload1.FileName));
            OleDbConnection dk = new OleDbConnection();
            dk.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("~/App_Data/hastanedb.accdb");
            dk.Open();
            OleDbCommand sorgu = new OleDbCommand("insert into e_bebekler(bebek_resim,anababa,bebek_dogumtarihi) values('"+"images/"+FileUpload1.FileName.ToString()+"','" + TextBox1.Text + "','" + TextBox2.Text + "')", dk);
            sorgu.ExecuteNonQuery();
            dk.Close();
            TextBox1.Text = "";
            TextBox2.Text = "";
    
        }
    }
}