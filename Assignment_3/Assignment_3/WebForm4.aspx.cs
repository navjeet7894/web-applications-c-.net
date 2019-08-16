using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_3
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }
        double a = 0;
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButton1.Checked)

                a = 4.5;
            else if (RadioButton2.Checked)
                a = 3.3;
            else if (RadioButton3.Checked)
                a = 1.1;
            else if (RadioButton4.Checked)
                a = 2.5;


            Label1.Text =" "+double.Parse(DropDownList1.SelectedValue) * a;


        }
    }
}