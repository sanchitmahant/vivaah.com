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

public partial class hobby_profile1 : System.Web.UI.Page
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
                String qq = (" select *from about_habbits where email_id=@email_id");
                cmd = new SqlCommand(qq, conn);
                cmd.Parameters.AddWithValue("@email_id", Convert.ToString(Session["id"]));
                rdr = cmd.ExecuteReader();
                if (rdr.Read())
                {

                    lblhobbies.Text = Convert.ToString(rdr["hobbies"]);
                    lblinterest.Text = Convert.ToString(rdr["interest"]);
                    lblmusic.Text = Convert.ToString(rdr["favourite_music"]);
                    lblfreads.Text = Convert.ToString(rdr["favourite_reads"]);
                    lblspoken.Text = Convert.ToString(rdr["spoken_language"]);
                    lblstyle.Text = Convert.ToString(rdr["dress_style"]);
                    rdr.Close();
                }
            }
        }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
       Response.Redirect("profile1.aspx");
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("additional_profile.aspx");
    }
    
}
