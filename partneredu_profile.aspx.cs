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

public partial class partneredu_profile : System.Web.UI.Page
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
                String qq = (" select *from partner_education where email_id=@email_id");
                cmd = new SqlCommand(qq, conn);
                cmd.Parameters.AddWithValue("@email_id", Convert.ToString(Session["id"]));
                rdr = cmd.ExecuteReader();
                if (rdr.Read())
                {
                    lbleducation1.Text = Convert.ToString(rdr["education"]);
                    lbloccupation1.Text = Convert.ToString(rdr["occupation"]);
                    lblannual1.Text = Convert.ToString(rdr["annual_income"]);
                    txtdescription.Text = Convert.ToString(rdr["partner_description"]);
                    rdr.Close();
                }
            }
        }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
   Response.Redirect("partnerphy_profile.aspx");
    }
   
}
