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

public partial class updatefamily : System.Web.UI.Page
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
                cmd = new SqlCommand("select * from family_details  where email_id=@email_id", conn);
                cmd.Parameters.AddWithValue("@email_id", Convert.ToString(Session["id"]));
                rdr = cmd.ExecuteReader();
                if (rdr.Read())
                {
                    txtfvaue.Text = Convert.ToString(rdr["family_value"]);
                    ftype.Text = Convert.ToString(rdr["family_type"]);
                    fstatus.Text = Convert.ToString(rdr["family_status"]);
                    txtfoccupa.Text = Convert.ToString(rdr["father_occupation"]);
                    txtmoccupa.Text = Convert.ToString(rdr["mother_occupation"]);
                    txtbrother.Text = Convert.ToString(rdr["brother_brother"]);
                    txtsister.Text = Convert.ToString(rdr["sister_sister"]);
                    txtbrother1.Text = Convert.ToString(rdr["brother_brother1"]);
                    txtsister1.Text = Convert.ToString(rdr["sister_sister1"]);
                    txtdoyou.Text = Convert.ToString(rdr["live_with"]);
                    lblid.Text = Convert.ToString(rdr["email_id"]);
                }
            }

        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("update family_details set family_value=@family_value,family_type=@family_type,family_status=@family_status,father_occupation=@father_occupation,mother_occupation=@mother_occupation,brother_brother=@brother_brother,brother_brother1=@brother_brother1,sister_sister=@sister_sister,sister_sister1=@sister_sister1, live_with=@live_with,write_about=@write_about,email_id=@email_id  where email_id=@email_id ", conn);
        cmd.Parameters.AddWithValue("@family_value", txtfvaue.SelectedValue );
        cmd.Parameters.AddWithValue("@family_type", ftype.SelectedValue);
        cmd.Parameters.AddWithValue("@family_status", fstatus.SelectedValue);
        cmd.Parameters.AddWithValue("@father_occupation", txtfoccupa.SelectedValue);
        cmd.Parameters.AddWithValue("@mother_occupation", txtmoccupa.SelectedValue);
        cmd.Parameters.AddWithValue("@brother_brother", txtbrother.Text);
        cmd.Parameters.AddWithValue("@brother_brother1", txtbrother1.Text);
        cmd.Parameters.AddWithValue("@sister_sister", txtsister.Text);
        cmd.Parameters.AddWithValue("@sister_sister1", txtsister1.Text);
        cmd.Parameters.AddWithValue("@live_with", txtdoyou.Text);
        cmd.Parameters.AddWithValue("@write_about", txtayfamily.Text);
        cmd.Parameters.AddWithValue("@email_id", lblid.Text);
        lblmsg.Text="data is updated.....";
        cmd.ExecuteNonQuery();
        cleartxt();
    }
 void cleartxt()
    {
        txtayfamily.Text = "";
        txtbrother.SelectedIndex = 0;
        txtdoyou.SelectedIndex = 0;
        txtfoccupa.SelectedIndex = 0;
        txtfvaue.SelectedIndex = 0;
        txtmoccupa.SelectedIndex = 0;
        txtsister.SelectedIndex = 0;
        fstatus.SelectedIndex = 0;
        ftype.SelectedIndex = 0;
    }
protected void  Button2_Click(object sender, EventArgs e)
{
    Response.Redirect("education_occupation.aspx");
}
}

