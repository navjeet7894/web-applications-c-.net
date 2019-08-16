using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace week4
{
    public partial class activity4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string a =TextBox1.Text;
            double b =double.Parse(a);
            if (RadioButton1.Checked == true)
            {
              
                double c = b * .14;
                Label2.Text = "total sales tax on amount " + a + " is " + c;
                double d = c + b;
                Label3.Text = "total amount with sales tax is " + d;
                RadioButton1.Checked = false;
            }
             else if (RadioButton2.Checked == true)
            {
                double c = b * .13;
                Label2.Text = "total sales tax on amount " + a + " is " + c;
                double d = c + b;
                Label3.Text = "total amount with sales tax is " + d;
                RadioButton2.Checked = false;
            }
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
           
        }

      
    }
}