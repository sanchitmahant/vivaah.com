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

public partial class general_profile : System.Web.UI.Page
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
                    lblid1.Text  = Convert.ToString(Session["id"]);
                    
                }
            }
        }
    }
        
    
   
    protected void btncontinue_Click(object sender, EventArgs e)
    {
        
     if(txtdiet.SelectedValue == "" )
        {
           lbldiet.Text = "Not Specified"; 
        }
        else
        {
            lbldiet.Text = txtdiet.SelectedValue;
        }
    
        
        if (txtsmoke.SelectedValue == "")
     {
         lblsmoke.Text = "Not Specified";
     }
     else
     {
         lblsmoke.Text = txtsmoke.SelectedValue;
     }
     
        
        if (txtdrink.SelectedValue == "")
     {
         lbldrink.Text = "Not Specified";
     }
     else
     {
         lbldrink.Text = txtdrink.SelectedValue;
     }
    
        
        if (txtperval.SelectedValue == "")
     {
         lblpersonal.Text = "Not Specified";
     }
     else
     {
         lblpersonal.Text = txtperval.SelectedValue;
     }


        cmd = new SqlCommand("insert into general_profile(maritial_status,height,weight,diet,smoke,drink,personal_value,complexion,body_type,physical_status,describe_yourself,email_id)values(@maritial_status,@height,@weight,@diet,@smoke,@drink,@personal_value,@complexion,@body_type,@physical_status,@describe_yourself,@email_id)", conn);
        cmd.Parameters.AddWithValue("@maritial_status", txtmarri.SelectedValue);
        cmd.Parameters.AddWithValue("@height", txtheight.SelectedValue );
        cmd.Parameters.AddWithValue("@weight", txtweight.SelectedValue);
        cmd.Parameters.AddWithValue("@diet", lbldiet.Text);
        cmd.Parameters.AddWithValue("@smoke", lblsmoke.Text );
        cmd.Parameters.AddWithValue("@drink",lbldrink.Text );
        cmd.Parameters.AddWithValue("@personal_value", lblpersonal.Text );
        cmd.Parameters.AddWithValue("@complexion", txtcomp.SelectedValue);
        cmd.Parameters.AddWithValue("@body_type", txtbody.SelectedValue);
        cmd.Parameters.AddWithValue("@physical_status", txtphysical.SelectedValue);
        cmd.Parameters.AddWithValue("@describe_yourself", txtdescribe.Text);
        cmd.Parameters.AddWithValue("@email_id", lblid1.Text );
        cmd.ExecuteNonQuery();
        lblmsg.Text = "PROFILE IS CREATED...";

        cleartxt();
        Response.Redirect("education_occupation.aspx");
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
    protected void btncancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    protected void txtdiet_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}

