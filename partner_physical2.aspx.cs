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
public partial class partner_physical2 : System.Web.UI.Page
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
    
    protected void btnsave_Click(object sender, EventArgs e)
    {
        if (txtphysical.SelectedValue == "")
        {
            lblphysical.Text = "Not Specified";
        }
        else
        {
            lblphysical.Text = txtphysical.SelectedValue;
        }

        
        if (txteat.SelectedValue == "")
        {
            lbleating.Text = "Not Specified";
        }
        else
        {
            lbleating.Text = txteat.SelectedValue;
        }


        if (txtdrink.SelectedValue == "")
        {
            lbldrinking.Text = "Not Specified";
        }
        else
        {
            lbldrinking.Text = txtdrink.SelectedValue;
        }

        if (txtsmoking.SelectedValue == "")
        {
            lblsmoking.Text = "Not Specified";
        }
        else
        {
            lblsmoking.Text = txtsmoking.SelectedValue;
        }

        if (txtcomplex.SelectedValue == "")
        {
            lblcomplexion.Text = "Not Specified";
        }
        else
        {
            lblcomplexion.Text = txtcomplex.SelectedValue;
        }

        if (txtbodytype.SelectedValue == "")
        {
            lblbody.Text = "Not Specified";
        }
        else
        {
            lblbody.Text = txtbodytype.SelectedValue;
        }
        cmd = new SqlCommand("insert into partner_physical(height_minvalue,height_maxvalue,physical_status1,eating_habits,drinking_habits,smoking_habits,complexion1,body_type1,email_id)values(@height_minvalue,@height_maxvalue,@physical_status1,@eating_habits,@drinking_habits,@smoking_habits,@complexion1,@body_type1,@email_id)", conn);
        cmd.Parameters.AddWithValue("@height_minvalue", txtminvalue.SelectedValue);
        cmd.Parameters.AddWithValue("@height_maxvalue", txtmaxvalue.SelectedValue);
        cmd.Parameters.AddWithValue("@physical_status1", txtphysical.SelectedValue);
        cmd.Parameters.AddWithValue("@eating_habits", txteat.SelectedValue);
        cmd.Parameters.AddWithValue("@drinking_habits", txtdrink.SelectedValue);
        cmd.Parameters.AddWithValue("@smoking_habits", txtsmoking.SelectedValue);
        cmd.Parameters.AddWithValue("@complexion1", txtcomplex.SelectedValue);
        cmd.Parameters.AddWithValue("@body_type1", txtbodytype.SelectedValue);
        cmd.Parameters.AddWithValue("@email_id", lblid.Text);
        cmd.ExecuteNonQuery();
        Response.Redirect("partner_education.aspx");
    }
    
    protected void btncancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    protected void txtcomplex_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
  
}
