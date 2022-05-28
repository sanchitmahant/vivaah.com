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

public partial class partnerpre_profile : System.Web.UI.Page
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
                String qq = (" select *from partner_pre where email_id=@email_id");
                cmd = new SqlCommand(qq, conn);
                cmd.Parameters.AddWithValue("@email_id", Convert.ToString(Session["id"]));
                rdr = cmd.ExecuteReader();
                if (rdr.Read())
                {
                    lblmax1.Text = Convert.ToString(rdr["preferred_maxage"]);
                    lblmin1.Text = Convert.ToString(rdr["preferred_minage"]);
                    lblmarr1.Text = Convert.ToString(rdr["maritial_status1"]);
                    lblrel1.Text = Convert.ToString(rdr["religion1"]);
                    lblcaste1.Text = Convert.ToString(rdr["caste"]);
                    lblmanglik1.Text = Convert.ToString(rdr["manglik"]);
                    lblmothert1.Text = Convert.ToString(rdr["mother_tongue1"]);
                    lblcountry1.Text = Convert.ToString(rdr["country_living"]);
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
       Response.Redirect("partnerphy_profile.aspx");
    }
  
}
