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

public partial class general_profile1 : System.Web.UI.Page
{
    SqlConnection conn;
    SqlCommand cmd;
    SqlDataReader rdr;
    protected void Page_Load(object sender, EventArgs e)
    {
       string my_conn = ConfigurationManager.ConnectionStrings["my_pro"].ConnectionString;
        conn = new SqlConnection(my_conn);
        if (conn.State == ConnectionState.Closed)
        {
            conn.Open();
        }
        if (!Page.IsPostBack)
        {
            lblid.Text = Convert.ToString(Session["id"]);

            if (Convert.ToString(Session["id"]) != "")
            {
                String qq = (" select *from general_profile where email_id=@email_id");
                cmd = new SqlCommand(qq, conn);
                cmd.Parameters.AddWithValue("@email_id", Convert.ToString(Session["id"]));
                rdr = cmd.ExecuteReader();
                if (rdr.Read())
                {
                    lblmarri.Text = Convert.ToString(rdr["maritial_status"]);
                    lblheight.Text = Convert.ToString(rdr["height"]);
                    lblweight.Text = Convert.ToString(rdr["weight"]);
                    lbldiet.Text = Convert.ToString(rdr["diet"]);
                    lblsmoke.Text = Convert.ToString(rdr["smoke"]);
                    lbldrink.Text = Convert.ToString(rdr["drink"]);
                    lblpersonal.Text = Convert.ToString(rdr["personal_value"]);
                    lblcomp.Text = Convert.ToString(rdr["complexion"]);
                    lblbodytype.Text = Convert.ToString(rdr["body_type"]);
                    lblphysical.Text = Convert.ToString(rdr["physical_status"]);
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
          Response.Redirect("education_profile.aspx");
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("update general.aspx");
    }
}
