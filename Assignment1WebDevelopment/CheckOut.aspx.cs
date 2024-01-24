using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace Assignment1WebDevelopment
{
    public partial class CheckOut : System.Web.UI.Page
    {
        private double finalPrice;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                bool isLoggedIn = false;
                string username = txtUsername.Text;
                string password = txtPassword.Text;

                isLoggedIn = ValidLogin(username, password);

                if (isLoggedIn)
                {
                    lblClientNameDisplay.Text = $"Hello, {username}";
                    lblClientNameDisplay.ForeColor = System.Drawing.Color.Black;
                    btnCheckOut.Visible = false;
                    btnBuy.Visible = true;
                }
                else
                {
                    lblClientNameDisplay.Text = "Wrong username or password! Please, try again!";
                    lblClientNameDisplay.ForeColor = System.Drawing.Color.Red;
                }
            }

            string product = Request.QueryString["product"];
            string price = Request.QueryString["price"];
            string name = Request.QueryString["name"];
            string number = Request.QueryString["num"];
            string size = Request.QueryString["size"];

            int printingPrice = namePrice(name);
            double numPrice = 8.00;

            lblProduct.Text = product;
            lblSize.Text = size;
            lblPrice.Text = "£" + price;
            lblName.Text = name;
            lblNamePrice.Text = "£" + printingPrice.ToString("#00.00");
            lblNumber.Text = number;
            if(number == "")
            {
                numPrice = 00.00;
                lblNumPrice.Text = "£" + numPrice.ToString();
            }
            else 
            {

                lblNumPrice.Text = "£" + numPrice.ToString("#00.00");
            }

            double totalAmount = totalPrice(price, numPrice, printingPrice);
            setFinalPrice(totalAmount);
            lblTotalPrice.Text = "£" + finalPrice.ToString("#0.00");
        }

        void setFinalPrice(double price)
        {
            double vat = 1.15;
            finalPrice = price * vat;
        }

        double getFinalPrice()
        {
            return finalPrice;
        }

        bool ValidLogin(string username, string password)
        {
            int rowCount = 0;

            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DBCon"].ConnectionString);

            string query = "SELECT COUNT(*) FROM tblUser WHERE Username = @username AND Password = @password";

            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@username", username);
            cmd.Parameters.AddWithValue("@password", password);

            con.Open();

            rowCount = (int)cmd.ExecuteScalar();
            con.Close();

            return (rowCount == 1);
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

        int namePrice(string x)
        {
            int namePrice = 0;

            namePrice = 2 * x.Length;

            return namePrice;
        }

        double totalPrice(string a, double b, int c)
        {
            double shirtPrice = double.Parse(a);

            double finalPrice = shirtPrice + b + c;

            return finalPrice;
        }

        protected void btnBuy_Click(object sender, EventArgs e)
        {
            string teamName = lblProduct.Text;
            string size = lblSize.Text;
            string persName = lblName.Text;
            string persNumber = lblNumber.Text;
            short price = (short)getFinalPrice();
            string orderUsername = txtUsername.Text;

            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DBCon"].ConnectionString);
            string insertOrder = "INSERT INTO tblOrders(Username, TeamShirt, Size, PersName, PersNum, TotalPrice) VALUES(@usr, @ts, @sz, @pname, @pnum, @totalprice)";

            SqlCommand cmd = new SqlCommand(insertOrder, con);
            cmd.Parameters.AddWithValue("@usr", orderUsername);
            cmd.Parameters.AddWithValue("@ts", teamName);
            cmd.Parameters.AddWithValue("@sz", size);
            cmd.Parameters.AddWithValue("@pname", persName);
            cmd.Parameters.AddWithValue("@pnum", persNumber);
            cmd.Parameters.AddWithValue("@totalprice", price);

            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

            Response.Redirect("AllOrders.aspx?user=" + orderUsername);
        }

        protected void btnCreateAccount_Click(object sender, EventArgs e)
        {
            string fn = txtNewUserFn.Text;
            string sn = txtNewUserSn.Text;
            string username = txtNewUsername.Text;
            string pass = txtNewUserPass.Text;
            bool freeUsername = false;
            
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DBCon"].ConnectionString);
            string insert = "INSERT INTO tblUser(FirstName, Surname, Username, Password) VALUES(@fn, @sn, @usr, @pass)";

            freeUsername = ValidUsername(username);

            if (freeUsername) 
            {
                lblClientNameDisplay.Text = "This username is already being used! Please, try a new one.";
                lblClientNameDisplay.ForeColor = System.Drawing.Color.Red;
            }
            else { 
                SqlCommand cmd = new SqlCommand(insert, con);
                cmd.Parameters.AddWithValue("@fn", fn);
                cmd.Parameters.AddWithValue("@sn", sn);
                cmd.Parameters.AddWithValue("@usr", username);
                cmd.Parameters.AddWithValue("@pass", pass);

                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();

              
                lblClientNameDisplay.Text = $"Hello, {username}";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }
    }
}