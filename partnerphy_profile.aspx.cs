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

public partial class partnerphy_profile : System.Web.UI.Page
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
                String qq = (" select *from partner_physical where email_id=@email_id");
                cmd = new SqlCommand(qq, conn);
                cmd.Parameters.AddWithValue("@email_id", Convert.ToString(Session["id"]));
                rdr = cmd.ExecuteReader();
                if (rdr.Read())
                {
                    lblheight1.Text = Convert.ToString(rdr["height_minvalue"]);
                    lblheight2.Text = Convert.ToString(rdr["height_maxvalue"]);
                    lbleating1.Text = Convert.ToString(rdr["eating_habits"]);
                    lbldrinking1.Text = Convert.ToString(rdr["drinking_habits"]);
                    lblsmoke1.Text = Convert.ToString(rdr["smoking_habits"]);
                    lblcomplexion1.Text = Convert.ToString(rdr["complexion1"]);
                    lblbody1.Text = Convert.ToString(rdr["body_type1"]);
                    lblphysical1.Text = Convert.ToString(rdr["physical_status1"]);
                }
            }
        }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("partnerpre_profile.aspx");
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("partneredu_profile.aspx");

    }
   
}
