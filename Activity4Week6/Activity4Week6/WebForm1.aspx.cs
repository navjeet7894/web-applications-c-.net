using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Activity4Week6
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string a = TextBox1.Text;
            string b = TextBox2.Text;
            string c = a + " " + b;
            Label1.Text = "Your Name is : " + c;
        }

        
    }
}