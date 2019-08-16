using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace week7
{
    public partial class zcashMonero : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            if (RadioButton1.Checked)
            {
                                if (TextBox1.Text == "")
                                {
                                    Label1.Text = "should have a valid input.";
                                }
               
                            
                            else if (double.Parse(TextBox1.Text)<1)
                            {
                                Label1.Text = "should have a valid range from 1-100.";
                            }
                            else {

                                 double a = double.Parse(TextBox1.Text);
                             double b = a * 146.5594;
                                Label1.Text = "zcash to CAD: " + b;
                            }
            }
            else
            {
                double a = double.Parse(TextBox1.Text);
                double b = a * 143.8741;
                Label1.Text = "zcash to CAD: " + b;
            }
        }
    }
}