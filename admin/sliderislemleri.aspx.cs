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
    public partial class sliderislemleri : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            OleDbConnection bag = new OleDbConnection();
            bag.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("~/App_Data/hastanedb.accdb");
            FileUpload1.SaveAs(Server.MapPath("../resim/" + FileUpload1.FileName));
            
            bag.Open();
            OleDbCommand sorgu = new OleDbCommand("insert into slider (slider_resim) values('resim/'+'"+ FileUpload1.FileName.ToString() + "')", bag);
            sorgu.ExecuteNonQuery();
            bag.Close();

          
            string yazdır = ("resim/" + FileUpload1.FileName);
        }
    }
}