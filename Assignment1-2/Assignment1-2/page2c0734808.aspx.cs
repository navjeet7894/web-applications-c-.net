using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment1_2
{
    public partial class page2c0734808 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButton1.Checked)
            {
                double a = double.Parse(TextBox1.Text);
                double b=a* 12970;
                Label1.Text = a + " bitcoin equals " + b + " CAD";
            }
            else
            {
                double a = double.Parse(TextBox1.Text);
                double b = a / 12990;
                Label1.Text = a + "CAD equals " + b + " BITCOIN";
            }
        }
    }
}