using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_3
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "")
            {
                Label1.Text = "Enter your name";
            }
            else if(TextBox2.Text.Length<6)
            {
                Label2.Text = "Enter  valid 6 character Id!!!";
            }
          
            else if(TextBox4.Text =="" ||TextBox4.Text != TextBox3.Text)
            {
                Label4.Text = "doesnot match!!!";
            }
            else
                Response.Redirect("WebForm4.aspx");
        }
    }
}