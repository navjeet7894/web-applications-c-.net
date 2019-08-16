using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Activity4Week6
{
    public partial class BobFinances : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double a = 0;
            double d = double.Parse(TextBox2.Text);
            if (RadioButton1.Checked)
            {
                a = d * .15;
            }
            else if (RadioButton2.Checked)
            {
                a = d * .205;
            }
            else if (RadioButton3.Checked)
            {
                a = d * .26;
            }
            else if (RadioButton4.Checked)
            {
                a = d * .29;
            }
            else
            {
                a = d * .33;
            }


            Label1.Text = "$ " + a;

            double b = double.Parse(TextBox1.Text);
            double c = (b / 500) * 100;
            Label2.Text = "$ " + c;


            double calTax = a - c;
            Label3.Text = "$ " + calTax;
        }
    }
}