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

public partial class update_general : System.Web.UI.Page
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
                cmd = new SqlCommand("select * from general_profile where email_id=@email_id", conn);
                cmd.Parameters.AddWithValue("@email_id", Convert.ToString(Session["id"]));
                rdr = cmd.ExecuteReader();
                if (rdr.Read())
                {
                    txtmarri.Text = Convert.ToString(rdr["maritial_status"]);
                    txtheight.Text = Convert.ToString(rdr["height"]);
                    txtweight.Text = Convert.ToString(rdr["weight"]);
                    txtdiet.Text = Convert.ToString(rdr["diet"]);
                    txtdrink.Text = Convert.ToString(rdr["drink"]);
                    txtsmoke.Text = Convert.ToString(rdr["smoke"]);
                    txtperval.Text = Convert.ToString(rdr["personal_value"]);
                    txtbody.Text = Convert.ToString(rdr["body_type"]);
                    txtcomp.Text = Convert.ToString(rdr["complexion"]);
                    txtphysical.Text = Convert.ToString(rdr["physical_status"]);
                    txtdescribe.Text = Convert.ToString(rdr["describe_yourself"]);
                    lblid1.Text = Convert.ToString(rdr["email_id"]);
                    rdr.Close();
                }
            }
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        

         cmd = new SqlCommand("update  general_profile set maritial_status=@maritial_status, height=@height,weight=@weight,diet=@diet,smoke=@smoke,personal_value=@personal_value,body_type=@body_type,complexion=@complexion,physical_status=@physical_status , describe_yourself=@describe_yourself where email_id=@email_id ", conn);
         cmd.Parameters.AddWithValue("@maritial_status", txtmarri.SelectedValue);
        cmd.Parameters.AddWithValue("@height", txtheight.SelectedValue );
        cmd.Parameters.AddWithValue("@weight", txtweight.SelectedValue);
        cmd.Parameters.AddWithValue("@diet", txtdiet.SelectedValue);
        cmd.Parameters.AddWithValue("@smoke", txtsmoke.SelectedValue);
        cmd.Parameters.AddWithValue("@drink", txtdrink.SelectedValue);
        cmd.Parameters.AddWithValue("@personal_value", txtperval.SelectedValue);
        cmd.Parameters.AddWithValue("@complexion", txtcomp.SelectedValue);
        cmd.Parameters.AddWithValue("@body_type", txtbody.SelectedValue);
        cmd.Parameters.AddWithValue("@physical_status", txtphysical.SelectedValue);
        cmd.Parameters.AddWithValue("@describe_yourself", txtdescribe.Text);
        cmd.Parameters.AddWithValue("@email_id", lblid1.Text );
        cmd.ExecuteNonQuery();
        lblmsg.Text = "DATA UPDATE....";
        cleartxt();
    }
    void cleartxt()
    {
        txtbody.SelectedIndex = 0;
        txtcomp.SelectedIndex = 0;
        txtdescribe.Text = "";
        txtdiet.SelectedIndex = 0;
        txtdrink.SelectedIndex = 0;
        txtheight.SelectedIndex = 0;
        txtmarri.SelectedIndex = 0;
        txtperval.SelectedIndex = 0;
        txtphysical.SelectedIndex = 0;
        txtsmoke.SelectedIndex = 0;
        txtweight.SelectedIndex = 0;
    }

protected void  Button2_Click(object sender, EventArgs e)
{
    Response.Redirect("basic_info.aspx");
}
protected void txtdiet_SelectedIndexChanged(object sender, EventArgs e)
{

}
}
