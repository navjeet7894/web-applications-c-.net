using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace assignmentSQL
{
    public partial class page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string checkuser = "select count(Id) from student";
                SqlCommand cmd = new SqlCommand(checkuser, conn);
                int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());//Get the last id

                conn.Close();

            }
            catch (Exception ex)
            {
                Response.Write("error" + ex.ToString());
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string insertQuery = "insert into student (Id,studentId,firstName,lastName,email,course)values (@Id,@studentId,@firstName,@lastName,@email,@course)";
                SqlCommand cmd = new SqlCommand(insertQuery, conn);
                cmd.Parameters.AddWithValue("@Id", TextBox1.Text);
                cmd.Parameters.AddWithValue("@studentId", TextBox2.Text);
                cmd.Parameters.AddWithValue("@firstName", TextBox3.Text);
                cmd.Parameters.AddWithValue("@lastName", TextBox4.Text);
                cmd.Parameters.AddWithValue("@email", TextBox5.Text);
                cmd.Parameters.AddWithValue("@course", TextBox6.Text);
                cmd.ExecuteNonQuery();

                Response.Write("Student registeration Successfully!!!thank you");


                conn.Close();

            }
            catch (Exception ex)
            {
                Response.Write("error" + ex.ToString());
            }
        }
    }
}