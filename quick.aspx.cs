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

public partial class quick : System.Web.UI.Page
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
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["id1"] = txtid1.Text;
        cmd = new SqlCommand("insert into temp_info(profile,name1,gender1,age1,mobileno1,email_id1)values(@profile,@name1,@gender1,@age1,@mobileno1,@email_id1)", conn);
        cmd.Parameters.AddWithValue("@profile", txtprofile.SelectedValue);
        cmd.Parameters.AddWithValue("@name1", txtname1.Text);
        cmd.Parameters.AddWithValue("@gender1", txtgen1.SelectedValue);
        cmd.Parameters.AddWithValue("@age1", txtage1.Text);
        cmd.Parameters.AddWithValue("@mobileno1", txtmob1.Text);
        cmd.Parameters.AddWithValue("@email_id1", txtid1.Text);
        cmd.ExecuteNonQuery();
        cleartxt();
        Response.Redirect("basic_info.aspx");
    }
    void cleartxt()
    {
        txtprofile.SelectedIndex = 0;
        txtname1.Text = "";
        txtgen1.SelectedIndex = 0;
        txtage1.Text = "";
        txtmob1.Text = "";
        txtid1.Text = "";
        
    }
}

