using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace webtasarimperformansi
{
    public partial class kullanicisablonu2 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {


            if (Session["oturum"] == null)
            {
                
                Response.Redirect("index.aspx");
            }
            else
            {

                kullanici.Text = Session["oturum"].ToString();
                
            }
            
           
        }

        protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
        {
            Session.Abandon();
            Response.Redirect("index.aspx");
        }
    }
}