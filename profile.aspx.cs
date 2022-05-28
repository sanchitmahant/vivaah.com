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

public partial class profile : System.Web.UI.Page
{
    SqlConnection conn;
    SqlCommand cmd;
    SqlDataReader rdr;
    SqlDataAdapter adp = new SqlDataAdapter();
    DataSet ds = new DataSet();
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
            cmd = new SqlCommand("SELECT a.name, a.age, a.country, a.city,a.manglik1, a.email_id, a.image,b.maritial_status, b.describe_yourself, b.height,c.education_level,SUBSTRING(d.height_minvalue, CHARINDEX('-',d.height_minvalue) + 1, 3) AS minh,SUBSTRING(d.height_maxvalue, CHARINDEX('-',d.height_maxvalue) + 1, 3)AS maxh, e.preferred_minage, e.preferred_maxage FROM basic_info AS a INNER JOIN general_profile AS b ON a.email_id = b.email_id INNER JOIN about_yourself AS c ON a.email_id = c.email_id LEFT OUTER JOIN partner_physical AS d ON a.email_id = d.email_id LEFT OUTER JOIN partner_pre AS e ON a.email_id = e.email_id WHERE(a.gender <> @gender) AND (SUBSTRING(b.height, CHARINDEX('-', b.height) +1, 3) BETWEEN SUBSTRING(d.height_minvalue,CHARINDEX('-', d.height_minvalue) + 1, 3) AND SUBSTRING(d.height_maxvalue,CHARINDEX('-',d.height_maxvalue) + 1, 3))AND (a.age BETWEEN   e.preferred_minage AND e.preferred_maxage) ", conn);
            cmd.Parameters.AddWithValue("@gender", Convert.ToString(Session["gen"]));

            adp.SelectCommand = cmd;
            adp.Fill(ds);
            DataList1.DataSource = ds;
            DataList1.DataBind();

            cmd = new SqlCommand("SELECT a.name, a.age, a.country, a.city, a.manglik1, a.image, b.maritial_status, b.describe_yourself, c.education_level FROM basic_info AS a INNER JOIN general_profile AS b ON a.email_id = b.email_id INNER JOIN about_yourself AS c ON a.email_id = c.email_id WHERE(a.email_id = @email_id)", conn);
            cmd.Parameters.AddWithValue("@email_id", Convert.ToString(Session["id"]));

            rdr = cmd.ExecuteReader();
            if (rdr.Read())
            {
                lblname.Text = Convert.ToString(rdr["name"]);
                lblage.Text = Convert.ToString(rdr["age"]);
                lblcountry.Text = Convert.ToString(rdr["country"]);
                lblcity.Text = Convert.ToString(rdr["city"]);
                lblmaritial.Text = Convert.ToString(rdr["maritial_status"]);
                lbleducation.Text = Convert.ToString(rdr["education_level"]);
                lblmanglik.Text = Convert.ToString(rdr["manglik1"]);
                lbldescription.Text = Convert.ToString(rdr["describe_yourself"]);
                ImageButton1.ImageUrl = Convert.ToString(rdr["image"]);
                rdr.Close();
            }
        }

    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("profile1.aspx");
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        //Response.Redirect("view.aspx");
    }
    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {

    }
    protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        LinkButton l1;
        l1 = (LinkButton)DataList1.SelectedItem.FindControl("LinkButton1");
        Session["id"] = l1.Text;
        if( Convert.ToString(Session["selection"]) == "Match")
            Response.Redirect("match.aspx");
        else
                Response.Redirect("view.aspx");
       
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
       Response.Redirect("forward_profile.aspx");
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        Response.Redirect("message.aspx");
    }
    
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session["selection"] = "Profile";
       
    }
    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        //Response.Redirect("match.aspx");
        Session["selection"] = "Match";

    }
    protected void LinkButton6_Click(object sender, EventArgs e)
    {
        Response.Redirect("frm_repo_match.aspx");
    }
}
