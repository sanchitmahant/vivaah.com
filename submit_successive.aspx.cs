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

public partial class submit_successive : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection conn;
    protected void Page_Load(object sender, EventArgs e)
    {
        string my_conn = ConfigurationManager.ConnectionStrings["my_pro"].ConnectionString;
        conn = new SqlConnection(my_conn);
        if (conn.State == ConnectionState.Closed)
            conn.Open();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["yuid"] = txteid.Text;
        cmd = new SqlCommand("insert into submit_stories(your_name,your_email_id,partner_name,partner_id,description,imagen,date)values(@your_name,@your_email_id,@partner_name,@partner_id,@description,@imagen,@date)", conn);
        cmd.Parameters.AddWithValue("@your_name", txtname.Text);
        cmd.Parameters.AddWithValue("@your_email_id", txteid.Text);
        cmd.Parameters.AddWithValue("@partner_name", txtpartname.Text);
        cmd.Parameters.AddWithValue("@partner_id", txtpartid.Text);
        cmd.Parameters.AddWithValue("@description", txtdes.Text);
        cmd.Parameters.AddWithValue("@imagen", Image1.ImageUrl);
        cmd.Parameters.AddWithValue("@date", txtdate.Text);
        lblmsg.Text = "Story Is Submitted..";
        cmd.ExecuteNonQuery();

        cleartxt();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            FileUpload1.SaveAs(Server.MapPath("images/" + FileUpload1.FileName));
            Image1.ImageUrl = "~/images/" + FileUpload1.FileName;

        }
    }
    void cleartxt()
    {
        txtdate.Text = "";
        txtdes.Text = "";
        txteid.Text = "";
        txtname.Text = "";
        txtpartid.Text = "";
        txtpartname.Text = "";
        Image1.ImageUrl = "";
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("success_datalist.aspx");
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("successive stories1.aspx");
    }
}
