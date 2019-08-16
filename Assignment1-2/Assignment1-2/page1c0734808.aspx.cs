using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment1_2
{
    public partial class page1c0734808 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == ""   )
            {
                Label1.Text = "enter a valid address";
               
               
                
            }
            else if(DropDownList1.SelectedItem.Text == "")
            {
                Label2.Text = "please select the city from the list.";
            }
            else if (DropDownList2.SelectedItem.Text == "")
            {
                Label3.Text = "please select the province from the list.";
            }
           else if( TextBox2.Text == "")
            {
                Label4.Text = "enter the valid zip code of your address";
            }
            else 
            {
                Label5.Text = "THANKYOU your data is being updated and you are registered!!!!";
                Response.Redirect("confirmationc0734808.aspx");
            }
          
        }
            
        
    }
}