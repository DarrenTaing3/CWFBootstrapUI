﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CWFBootstrapUI {
    public partial class LoginPage : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblErrorResponse.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (txtUsername.Text == "" || txtPassword.Text == "")
            {
                lblErrorResponse.Visible = true;
            }
            else {

                Response.Redirect("Program.aspx");
            }
        }
    }
}