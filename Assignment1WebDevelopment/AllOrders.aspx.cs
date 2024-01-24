using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;


namespace Assignment1WebDevelopment
{
    public partial class AllOrders : System.Web.UI.Page
    {
        private string user;
       
        protected void Page_Load(object sender, EventArgs e)
        {
            string username = Request.QueryString["user"];
            setUsername(username);

            ordersRepeater.DataSource = GetOrders();
            ordersRepeater.DataBind();

            
        }

        void setUsername(string name)
        {
            user = name;
        }

        string getUsername()
        {
            return user;
        }
        
        private DataTable GetOrders()
        {
            DataTable dt = new DataTable();

            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DBCon"].ConnectionString);

            SqlCommand cmd = new SqlCommand();
            cmd = con.CreateCommand();
            cmd.CommandText = "uspAllAccounts";
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@username", getUsername());

            con.Open();
            dt.Load(cmd.ExecuteReader());
            con.Close();

            return dt;
        }

        protected void btnKeepShopping_Click(object sender, EventArgs e)
        {
            Response.Redirect("Products.aspx");
        }
    }
}