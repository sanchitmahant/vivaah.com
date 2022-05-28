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

public partial class FAMILY_DETAIL : System.Web.UI.Page
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

    
    protected void Button1_Click(object sender, EventArgs e)
    {

        if (txtbrother.SelectedValue == "-Select-")
        {
            lblbrother.Text = "Not  Specified";
        }
        else
        {
             lblbrother.Text = txtbrother.SelectedValue;
        }



        if (txtbrother1.SelectedValue == "-Select-")
        {
            lblbrother1.Text = "Not Specified";
        }
        else
        {
            lblbrother1.Text = txtbrother1.SelectedValue;
        }




        if (txtsister.SelectedValue == "-Select-")
        {
            lblsister.Text = "Not Specified";
        }
        else
        {
            lblsister.Text = txtsister.SelectedValue;
        }



        if (txtsister1.SelectedValue == "-Select-")
        {
            lblsister1.Text = "Not Specified";
        }
        else
        {
            lblsister1.Text = txtsister1.SelectedValue;
        }



        if (txtdoyou.SelectedValue == "")
        {
            lblprents.Text = "Not Specified";
        }
        else
        {
            lblprents.Text = txtdoyou.SelectedValue;
        }


        cmd = new SqlCommand("insert into family_details(family_value,family_type,family_status,father_occupation,mother_occupation,brother_brother,brother_brother1,sister_sister,sister_sister1,live_with,write_about,email_id)values(@family_value,@family_type,@family_status,@father_occupation,@mother_occupation,@brother_brother,@brother_brother1,@sister_sister,@sister_sister1,@live_with,@write_about,@email_id)", conn);
        cmd.Parameters.AddWithValue("@family_value", txtfvaue.SelectedValue );
        cmd.Parameters.AddWithValue("@family_type", ftype.SelectedValue);
        cmd.Parameters.AddWithValue("@family_status", fstatus.SelectedValue);
        cmd.Parameters.AddWithValue("@father_occupation", txtfoccupa.SelectedValue);
        cmd.Parameters.AddWithValue("@mother_occupation", txtmoccupa.SelectedValue);
        cmd.Parameters.AddWithValue("@brother_brother", lblbrother.Text);
        cmd.Parameters.AddWithValue("@brother_brother1", lblbrother1.Text );
        cmd.Parameters.AddWithValue("@sister_sister", lblsister.Text );
        cmd.Parameters.AddWithValue("@sister_sister1",lblsister1.Text);
        cmd.Parameters.AddWithValue("@live_with", lblprents.Text );
        cmd.Parameters.AddWithValue("@write_about", txtayfamily.Text);
        cmd.Parameters.AddWithValue("@email_id", lblid.Text);
        lblmsg.Text = "DATA SAVED.....";
        cmd.ExecuteNonQuery();
        cleartxt();
        Response.Redirect("about_habbits.aspx");
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
    protected void btncancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
}
