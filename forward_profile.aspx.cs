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

public partial class forward_profile : System.Web.UI.Page
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
          txtid.Text  = Convert.ToString(Session["id"]);

            if (Convert.ToString(Session["id"]) != "")
            {
               txtid.Text = Convert.ToString(Session["id"]);
                if (Convert.ToString(Session["id"]) != "")
                {
                    cmd=new SqlCommand("select name,email_id from basic_info where email_id=@email_id",conn);
                        cmd.Parameters.AddWithValue("@email_id", Convert.ToString(Session["id"]));
                    rdr = cmd.ExecuteReader();
                if (rdr.Read())
                {
                    txtname.Text=Convert.ToString(rdr["name"]);
                    txtid.Text=Convert.ToString(rdr["email_id"]);
                }
                rdr.Close();
                }
            }
         }

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        DateTime dt = DateTime.Now;
        Session["id"] = txtid.Text;
        cmd = new SqlCommand("insert into forward_profile(profile_id,profile_name,receiver_name,receiver_id,message,status,date)values(@profile_id,@profile_name,@receiver_name,@receiver_id,@message,@status,@date)", conn);
        cmd.Parameters.AddWithValue("@profile_id", txtid.Text);
        cmd.Parameters.AddWithValue("@profile_name", txtname.Text);
        cmd.Parameters.AddWithValue("@receiver_name",txtrname.Text);
        cmd.Parameters.AddWithValue("@receiver_id", txtrid.Text);

        cmd.Parameters.AddWithValue("@message", txtmessage.Text);
        cmd.Parameters.AddWithValue("@status","send");
        cmd.Parameters.AddWithValue("@date", dt);
        cmd.ExecuteNonQuery();
        Response.Redirect("profile.aspx");
    }
    void cleartxt()
    {
       
    }
}
