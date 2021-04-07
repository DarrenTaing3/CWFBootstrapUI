using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CWFBootstrapUI {
    public partial class Site1 : System.Web.UI.MasterPage {


        protected void Page_Load(object sender, EventArgs e)
        {

            String path = HttpContext.Current.Request.Url.AbsolutePath;
            

            if (path == "/default.aspx" || path == "/Default.aspx")
            {
                tabs.Visible = false;
                logout.Visible = false;
                title.InnerText = "Welcome";
            }
            if (path == "/program.aspx" || path == "/Program.aspx")
            {
                tabs.Visible = true;
                logout.Visible = true;
                title.InnerText = "Client Records";
            }
        }
    }
}