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

public partial class update : System.Web.UI.Page
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
                    txtid.Text = Convert.ToString(rdr["email_id"]);
                    txtpass.Text = Convert.ToString(rdr["password"]);
                    txtage.Text = Convert.ToString(rdr["age"]);
                    txtcast.Text = Convert.ToString(rdr["cast"]);
                    txtcity.Text = Convert.ToString(rdr["city"]);
                    txtcon.Text = Convert.ToString(rdr["country"]);
                    txtgen.SelectedValue = Convert.ToString(rdr["gender"]);
                    txtmob.Text = Convert.ToString(rdr["mobile_no"]);
                    txtmt.Text = Convert.ToString(rdr["mother_tongue"]);
                    txtname.Text = Convert.ToString(rdr["name"]);
                    txtpcf.SelectedValue = Convert.ToString(rdr["pcf"]);
                    txtreli.SelectedValue = Convert.ToString(rdr["religion"]);
                    Image1.ImageUrl = Convert.ToString(rdr["image"]);
                    txtcpass.Text = Convert.ToString(rdr["confirm_password"]);
                    rdr.Close();
                }
            }
        }
    }
    protected void btnupdate_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("update  basic_info set pcf=@pcf, name=@name,gender=@gender,age=@age,mother_tongue=@mother_tongue,country=@country,city=@city,mobile_no=@mobile_no,image=@image,religion=@religion,cast=@cast, password=@password where email_id=@email_id ", conn);
        cmd.Parameters.AddWithValue("@email_id", txtid.Text);
        cmd.Parameters.AddWithValue("@pcf", txtpcf.SelectedValue);
        cmd.Parameters.AddWithValue("@name", txtname.Text);
        cmd.Parameters.AddWithValue("@gender", txtgen.SelectedValue);
        cmd.Parameters.AddWithValue("@age", txtage.Text);
        cmd.Parameters.AddWithValue("@religion", txtreli.SelectedValue);
        cmd.Parameters.AddWithValue("@mother_tongue", txtmt.SelectedValue );
        cmd.Parameters.AddWithValue("@cast", txtcast.SelectedValue );
        cmd.Parameters.AddWithValue("@country", txtcon.SelectedValue );
        cmd.Parameters.AddWithValue("@city", txtcity.Text);
        cmd.Parameters.AddWithValue("@mobile_no", txtmob.Text);
        cmd.Parameters.AddWithValue("@image", Image1.ImageUrl);
        cmd.Parameters.AddWithValue("@password", txtpass.Text);
        cmd.ExecuteNonQuery();
        lblmsg.Text = "DATA UPDATE....";
        cleartxt();
    }
    protected void btnup_Click(object sender, EventArgs e)
    {
        if (file1.HasFile)
        {
            file1.SaveAs(Server.MapPath("images/" + file1.FileName));
            Image1.ImageUrl = "~/images/" + file1.FileName;

        }
    }
    protected void btndelete_Click(object sender, EventArgs e)
    {
        //cmd = new SqlCommand("delete from basic_info where email_id=@email_id", conn);
        //cmd.Parameters.AddWithValue("@email_id", txtid.Text);
        //cmd.ExecuteNonQuery();
        //lblmsg.Text = "DATA IS DELETED.....";
        //cleartxt();
    }
    void cleartxt()
    {
        txtpcf.SelectedIndex = 0;
        txtname.Text = "";
        txtgen.SelectedIndex = 0;
        txtage.Text = "";
        txtreli.SelectedIndex = 0;
        txtmt.SelectedIndex = 0;
        txtcast.SelectedIndex = 0;
        txtcon.SelectedIndex = 0;
        txtcity.Text = "";
        txtmob.Text = "";
        Image1.ImageUrl = "";
        txtid.Text = "";
        txtpass.Text = "";
        txtcpass.Text = "";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("login_info.aspx");
    }
}
