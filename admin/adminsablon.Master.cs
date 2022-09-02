using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace webtasarimperformansi.admin
{
    public partial class adminsablon : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["adminoturumu"] != null)
                Label1.Text = Session["adminoturumu"].ToString();
            else
                Response.Redirect("admingiris.aspx");

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Response.Redirect("admingiris.aspx");

        }

    }
}