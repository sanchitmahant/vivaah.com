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

public partial class partner_education : System.Web.UI.Page
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
        lbledu.Text = "";
        for (int i = 0; i < txtedu.Items.Count; i++)
        {
            if (txtedu.Items[i].Selected == true)
            {
                lbledu.Text += "," + txtedu.Items[i].Text;
            }
        }

        lbloccup.Text = "";
        for (int i = 0; i < txtoccup.Items.Count; i++)
        {
            if (txtoccup.Items[i].Selected == true)
            {
                lbloccup.Text += "," + txtoccup.Items[i].Text;
            }
        }

        lblincome.Text = "";
        for (int i = 0; i < txtincome.Items.Count; i++)
        {
            if (txtincome.Items[i].Selected == true)
            {
                lblincome.Text += "," + txtincome.Items[i].Text;
            }
        }
        cmd = new SqlCommand("insert into partner_education(education,occupation,annual_income,partner_description,email_id)values(@education,@occupation,@annual_income,@partner_description,@email_id)", conn);
        cmd.Parameters.AddWithValue("@education", lbledu.Text);
        cmd.Parameters.AddWithValue("@occupation", lbloccup.Text);
        cmd.Parameters.AddWithValue("@annual_income", lblincome.Text);
        cmd.Parameters.AddWithValue("@partner_description", txtdescription.Text);
        cmd.Parameters.AddWithValue("@email_id", lblid.Text);
        cmd.ExecuteNonQuery();
        Response.Redirect("create.aspx");
    }

    protected void txtoccup_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void btncancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
   
}
