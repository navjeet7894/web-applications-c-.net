using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Activity4Week6
{
    public partial class list : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedItem.Text == "")
            {
                Label1.Text = "Please select a valid item!!!";
                Label2.Text = "";
            }
            else
            {
                Label1.Text = DropDownList1.SelectedItem.Text;
                Label2.Text = DropDownList1.SelectedValue;
            }
        }
    }
}