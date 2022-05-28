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

public partial class family_profile : System.Web.UI.Page
{ SqlConnection conn;
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
                String qq = (" select *from family_details where email_id=@email_id");
                cmd = new SqlCommand(qq, conn);
                cmd.Parameters.AddWithValue("@email_id", Convert.ToString(Session["id"]));
                rdr = cmd.ExecuteReader();
                if (rdr.Read())
                {
                    lblfvalue.Text = Convert.ToString(rdr["family_value"]);
                    lblftype.Text = Convert.ToString(rdr["family_type"]);
                    lblfstatus.Text = Convert.ToString(rdr["family_status"]);
                    lblfather.Text = Convert.ToString(rdr["father_occupation"]);
                    lblmother.Text = Convert.ToString(rdr["mother_occupation"]);
                    lblbrother1.Text = Convert.ToString(rdr["brother_brother"]);
                    lblbrother2.Text = Convert.ToString(rdr["brother_brother1"]);
                    lblsister1.Text = Convert.ToString(rdr["sister_sister"]);
                    lblsister2.Text = Convert.ToString(rdr["sister_sister1"]);
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
    Response.Redirect("hobby_profile1.aspx");
    }
    
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("updatefamily.aspx");
    }
}
