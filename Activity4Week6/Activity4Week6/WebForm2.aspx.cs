using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Activity4Week6
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = TextBox1.Text;
            if (name == "" || name.Length < 5 || name.Length > 20)
            {
                Label1.Text = "Enter correct name!!!";
            }

            string password = TextBox2.Text;
            if (password == "" || password.Length < 8)
            {
                Label2.Text = "Your password must be of atleast 8 characters";
            }

            string rpassword = TextBox3.Text;
            if (rpassword != password)
            {
                Label3.Text = "your password does not match";
            }
        }
    }
}