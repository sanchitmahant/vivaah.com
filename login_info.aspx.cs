using System;
using System.Collections;
using System.Configuration;
using System.Data;
////using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
////using System.Xml.Linq;
using System.Data.SqlClient;

public partial class login_info : System.Web.UI.Page
{
    SqlConnection conn;
    SqlCommand cmd;
    SqlDataReader rdr;
    protected void Page_Load(object sender, EventArgs e)
    {
        string my_conn = ConfigurationManager.ConnectionStrings["my_pro"].ConnectionString;
        conn = new SqlConnection(my_conn);
        if (conn.State == ConnectionState.Closed)
            conn.Open();
        if (!Page.IsPostBack)
        {
            if (Convert.ToString(Session["id"]) != "")
            {
                cmd = new SqlCommand("select * from basic_info where email_id=@email_id", conn);
                cmd.Parameters.AddWithValue("@email_id", Convert.ToString(Session["id"]));
                rdr = cmd.ExecuteReader();
                if (rdr.Read())
                {
                    txtid.Text = Convert.ToString(rdr["email_id"]);
                    txtpass.Text = Convert.ToString(rdr["password"]);
                    rdr.Close();

                }
            }
        }
    }
    protected void btnlogin_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("select * from basic_info where email_id=@email_id", conn);
        cmd.Parameters.AddWithValue("@email_id", txtid.Text);
        rdr = cmd.ExecuteReader();
        //cleartxt();
        if (rdr.Read())
        {
            if (txtpass.Text == Convert.ToString(rdr["password"]))
            {
                Session["id"] = txtid.Text;
                Session["logid"] = txtid.Text;
                Session["pass"] = Convert.ToString(rdr["password"]);
                Session["gen"] = Convert.ToString(rdr["gender"]);

                rdr.Close();
                Response.Redirect("profile.aspx");

            }
            else
            {
               lblerror.Text = "Wrong Password...";
            }
        }
        else
        {
            lblerror.Text = "Invalid Email ID..."; 
        }
        rdr.Close();


    }
    

    void cleartxt()
    {
        txtid.Text = "";
        txtpass.Text = "";
    }
}
