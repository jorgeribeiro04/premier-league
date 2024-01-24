using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Diagnostics;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment1WebDevelopment
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnApply_Click(object sender, EventArgs e)
        {
            string firstName = txtWorkName.Text;
            string surname = txtWorkSurname.Text;
            string email = txtWorkEmail.Text;
            string position = DropDownWorkList.SelectedItem.ToString();

            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DBCon"].ConnectionString);
            string insertOrder = "INSERT INTO tblWorkWithUs(FirstName, Surname, Email, Position) VALUES(@fn, @sn, @mail, @pos)";

            SqlCommand cmd = new SqlCommand(insertOrder, con);
            cmd.Parameters.AddWithValue("@fn", firstName);
            cmd.Parameters.AddWithValue("@sn", surname);
            cmd.Parameters.AddWithValue("@mail", email);
            cmd.Parameters.AddWithValue("@pos", position);

            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

            string application = "Thank you for your application! We will review your application and contact you as soon as possible";
            ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + application + "');", true);

            txtWorkName.Text = "";
            txtWorkSurname.Text = "";
            txtWorkEmail.Text = "";
            
        }

        protected void btnRequest_Click(object sender, EventArgs e)
        {
            string firstName = txtRequestName.Text;
            string surname = txtRequestSurname.Text;
            string email = txtEmailRequest.Text;
            string club = txtTeamRequest.Text;

            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DBCon"].ConnectionString);
            string insertOrder = "INSERT INTO tblRequest(FirstName, Surname, Email, Team) VALUES(@fn, @sn, @mail, @team)";

            SqlCommand cmd = new SqlCommand(insertOrder, con);
            cmd.Parameters.AddWithValue("@fn", firstName);
            cmd.Parameters.AddWithValue("@sn", surname);
            cmd.Parameters.AddWithValue("@mail", email);
            cmd.Parameters.AddWithValue("@team", club);

            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

            string request = "Thank you for your request! We gonna do our best looking for this Jersey and will contact you soon!";
            ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + request + "');", true);

            txtRequestName.Text = "";
            txtRequestSurname.Text = "";
            txtEmailRequest.Text = "";
            txtTeamRequest.Text = "";
        }
    }
}