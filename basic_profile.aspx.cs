using System;
using System.Collections;
using System.Configuration;
using System.Data;
//using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
//using System.Xml.Linq;
using System.Data.SqlClient;

public partial class basic_profile : System.Web.UI.Page
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
            lblid.Text = Convert.ToString(Session["id"]);

            if (Convert.ToString(Session["id"]) != "")
            {
                String qq = (" select *from basic_info where email_id=@email_id");
                cmd = new SqlCommand(qq, conn);
                cmd.Parameters.AddWithValue("@email_id", Convert.ToString(Session["id"]));
                rdr = cmd.ExecuteReader();
                if (rdr.Read())
                {
                    lblname.Text = Convert.ToString(rdr["name"]);
                    lblage.Text = Convert.ToString(rdr["age"]);
                    lblgender.Text = Convert.ToString(rdr["gender"]);
                    lblreligion.Text = Convert.ToString(rdr["religion"]);
                    lblcast.Text = Convert.ToString(rdr["cast"]);
                    lblmothton.Text = Convert.ToString(rdr["mother_tongue"]);
                    lblmobile.Text = Convert.ToString(rdr["mobile_no"]);
                    lblid.Text = Convert.ToString(rdr["email_id"]);
                }
            }
        }

    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("update.aspx");
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("profile1.aspx");

    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("general_profile1.aspx");
    }
}
