using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FruitShop
{
    public partial class NewUserForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-HHT2L8N\SQLEXPRESS;Initial Catalog=shop;Integrated Security=True");


             conn.Open();

             SqlCommand cmd = new SqlCommand("insert_usertable", conn);
              cmd.CommandType = System.Data.CommandType.StoredProcedure;

            SqlParameter Param1 = new SqlParameter("@name1", SqlDbType.VarChar);
            cmd.Parameters.Add(Param1).Value = txt_Name.Text;

            SqlParameter Param2 = new SqlParameter("@uname", SqlDbType.VarChar);
            cmd.Parameters.Add(Param2).Value = txt_uname.Text;

            SqlParameter Param3 = new SqlParameter("@pwd", SqlDbType.VarChar);
            cmd.Parameters.Add(Param3).Value = txt_pwd.Text;


            int i = cmd.ExecuteNonQuery();
            conn.Close();
        }
    }
}