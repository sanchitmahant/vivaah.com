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
public partial class partner_pre : System.Web.UI.Page
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
                    lblid.Text = Convert.ToString(rdr["email_id"]);
                }
            }
        }
    }

    protected void btnsaveconti_Click(object sender, EventArgs e)
    {
        lblreligion.Text = "";
        for (int i = 0; i < txtreligion.Items.Count; i++)
        {
            if (txtreligion.Items[i].Selected == true)
            {
                lblreligion.Text += "," + txtreligion.Items[i].Text;
            }
        }

        lblcaste.Text = "";
        for (int i = 0; i < txtcaste.Items.Count; i++)
        {
            if (txtcaste.Items[i].Selected == true)
            {
                lblcaste.Text += "," + txtcaste.Items[i].Text;
            }
        }

        lblmanglik.Text = "";
        for (int i = 0; i < txtmanglik.Items.Count; i++)
        {
            if (txtmanglik.Items[i].Selected == true)
            {
                lblmanglik.Text += "," + txtmanglik.Items[i].Text;
            }
        }

        lblmothertongue.Text = "";
        for (int i = 0; i < txtmothertong.Items.Count; i++)
        {
            if (txtmothertong.Items[i].Selected == true)
            {
                lblmothertongue.Text += "," + txtmothertong.Items[i].Text;
            }
        }

        lblcountryliving.Text = "";
        for (int i = 0; i < txtcountryliv.Items.Count; i++)
        {
            if (txtcountryliv.Items[i].Selected == true)
            {

                lblcountryliving.Text = lblcountryliving.Text + "," + txtcountryliv.Items[i].Text;
            }
        }




        cmd = new SqlCommand("insert into partner_pre(preferred_minage,preferred_maxage,maritial_status1,religion1,caste,manglik,mother_tongue1,country_living,email_id)values(@preferred_minage,@preferred_maxage,@maritial_status1,@religion1,@caste,@manglik,@mother_tongue1,@country_living,@email_id)", conn);
        cmd.Parameters.AddWithValue("@preferred_minage", txtminage.SelectedValue);
        cmd.Parameters.AddWithValue("@preferred_maxage", txtmaxage.SelectedValue);
        cmd.Parameters.AddWithValue("@manglik", lblmanglik.Text);
        cmd.Parameters.AddWithValue("@maritial_status1", txtmarri.SelectedValue);
        cmd.Parameters.AddWithValue("@religion1", lblreligion.Text);
        cmd.Parameters.AddWithValue("@caste", lblcaste.Text);
        cmd.Parameters.AddWithValue("@mother_tongue1", lblmothertongue.Text);
        cmd.Parameters.AddWithValue("@country_living", lblcountryliving.Text);
        cmd.Parameters.AddWithValue("@email_id", lblid.Text);
        cmd.ExecuteNonQuery();
        Response.Redirect("Partner_physical2.aspx");
        cleartxt();

    }
    void cleartxt()
    {
        txtminage.SelectedIndex = 0;
        txtmaxage.SelectedIndex = 0;
        lblmanglik.Text = "";
        txtmarri.SelectedIndex = 0;
        lblreligion.Text = "";
        lblcaste.Text = "";
        lblmothertongue.Text = "";
        lblcountryliving.Text = "";
    }
    protected void btncancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
}