using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FruitShop
{
    public partial class Dashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-HHT2L8N\SQLEXPRESS;Initial Catalog=shop;Integrated Security=True"); ;
            conn.Open();
            SqlCommand cmd = new SqlCommand("Select * from usertable", conn);
           // cmd.CommandType = System.Data.CommandType.StoredProcedure;
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);
            gv_Dashboard.DataSource = ds.Tables[0];
            gv_Dashboard.DataBind();
            conn.Close();

        }
    }
}