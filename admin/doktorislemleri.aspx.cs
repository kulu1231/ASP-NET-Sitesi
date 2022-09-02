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
    public partial class doktorislemleri : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            FileUpload1.SaveAs(Server.MapPath("../images/" + FileUpload1.FileName));
            OleDbConnection dk = new OleDbConnection();
            dk.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("~/App_Data/hastanedb.accdb");
            dk.Open();
            OleDbCommand sorgu = new OleDbCommand("insert into doktorlarimiz(doktor_adi,doktor_bolumu,doktor_resmi) values('" + TextBox1.Text + "','" + TextBox2.Text + "','"+"../images/"+FileUpload1.FileName.ToString()+ "')", dk);
            sorgu.ExecuteNonQuery();
            dk.Close();
            TextBox1.Text = "";
            TextBox2.Text = "";
            
        }
    }
}