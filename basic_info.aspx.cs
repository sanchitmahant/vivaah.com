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


public partial class basic_info : System.Web.UI.Page
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
        txtpass.Attributes.Add("value", txtpass.Text);
        txtcpass.Attributes.Add("value", txtcpass.Text);

        if (!Page.IsPostBack)
        {
            if (Convert.ToString(Session["id1"]) != "")
            {
                cmd = new SqlCommand("select * from temp_info where email_id1=@email_id1", conn);
                cmd.Parameters.AddWithValue("@email_id1", Convert.ToString(Session["id1"]));
                rdr = cmd.ExecuteReader();
                if (rdr.Read())
                {
                    txtpcf.SelectedValue = Convert.ToString(rdr["profile"]);
                    txtname.Text = Convert.ToString(rdr["name1"]);
                    txtmob.Text = Convert.ToString(rdr["mobileno1"]);
                    txtid.Text = Convert.ToString(rdr["email_id1"]);
                    txtgen.SelectedValue = Convert.ToString(rdr["gender1"]);
                    txtage.Text = Convert.ToString(rdr["age1"]);
                } rdr.Close();
            }

        }
    }

    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        Session["id"] = txtid.Text;
        cmd = new SqlCommand("insert into basic_info(pcf,name,gender,age,religion,mother_tongue,cast,country,city,mobile_no,image,email_id,password,confirm_password,manglik1)values(@pcf,@name,@gender,@age,@religion,@mother_tongue,@cast,@country,@city,@mobile_no,@image,@email_id,@password,@confirm_password,@manglik1)", conn);
        cmd.Parameters.AddWithValue("@pcf", txtpcf.SelectedValue );
        cmd.Parameters.AddWithValue("@name", txtname.Text);
        cmd.Parameters.AddWithValue("@gender", txtgen.SelectedValue);
        cmd.Parameters.AddWithValue("@age", txtage.Text);
        cmd.Parameters.AddWithValue("@religion", txtreli.SelectedValue );
        cmd.Parameters.AddWithValue("@mother_tongue", txtmt.SelectedValue );
        cmd.Parameters.AddWithValue("@cast", txtcast.SelectedValue );
        cmd.Parameters.AddWithValue("@country", txtcon.SelectedValue );
        cmd.Parameters.AddWithValue("@city", txtcity.Text);
        cmd.Parameters.AddWithValue("@mobile_no", txtmob.Text);
        cmd.Parameters.AddWithValue("@image", Image1.ImageUrl);
        cmd.Parameters.AddWithValue("@email_id", txtid.Text);
        cmd.Parameters.AddWithValue("@password", txtpass.Text );
        cmd.Parameters.AddWithValue("@confirm_password", txtcpass.Text );
        cmd.Parameters.AddWithValue("@manglik1", txtmanglik1.SelectedValue);
        cmd.ExecuteNonQuery();
        lblmsg.Text = "DATA SAVED....";
        cleartxt();
        Response.Redirect("general_profile.aspx");
    }
    void cleartxt()
    {
        txtpcf.SelectedIndex=0;
        txtname.Text = "";
        txtgen.SelectedIndex = 0;
        txtage.Text = "";
        txtreli.SelectedIndex=0;
        txtmt.SelectedIndex = 0;
        txtcast.SelectedIndex = 0;
        txtcon.SelectedIndex = 0;
        txtcity.Text = "";
        txtmob.Text = "";
        Image1.ImageUrl = "";
        txtid.Text = "";
        txtpass.Text = "";
        txtcpass.Text = "";
        txtmanglik1.SelectedIndex = 0;
    }


    protected void btnup_Click(object sender, EventArgs e)
    {
        if (file1.HasFile)
        {
            file1.SaveAs(Server.MapPath("images/" + file1.FileName));
            Image1.ImageUrl = "~/images/" + file1.FileName;

        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    
}

