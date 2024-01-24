using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Security.Principal;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment1WebDevelopment
{
    public partial class Reviews : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Page.MaintainScrollPositionOnPostBack = true;
           
        }

        protected void sendReview_Click(object sender, EventArgs e)
        {
            string username = txtUsernameReview.Text;
            string review = txtComment.Text;
            string evaluation = sliderValue.Value;

            bool validUser = false;

            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DBCon"].ConnectionString);
            string insert = "INSERT INTO tblReviews(Username, Evaluation, Review) VALUES(@usr, @ev, @rev)";

            validUser = ValidUsername(username);

            if (validUser == false)
            {
                lblReviewFailed.ForeColor = System.Drawing.Color.Red;
                lblReviewFailed.Text = "Please, enter a valid username!";
                txtUsernameReview.Text = "";
                sliderValue.Value = "3";
                string invalidUsername = "Please, enter a valid username.";
                ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + invalidUsername + "');", true);
            }
            else
            {
                SqlCommand cmd = new SqlCommand(insert, con);
                cmd.Parameters.AddWithValue("@usr", username);
                cmd.Parameters.AddWithValue("@ev", evaluation);
                cmd.Parameters.AddWithValue("@rev", review);

                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();

                string validReview = "Thank you for your review!";
                ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + validReview + "');", true);
               
                txtComment.Text = "";
                txtUsernameReview.Text = "";
                sliderValue.Value = "3";
            }

        }

        bool ValidUsername(string username)
        {
            int rowCount = 0;

            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DBCon"].ConnectionString);

            string query = "SELECT COUNT(*) FROM tblUser WHERE Username = @username";

            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@username", username);

            con.Open();

            rowCount = (int)cmd.ExecuteScalar();
            con.Close();

            return (rowCount == 1);
        }
    }
}