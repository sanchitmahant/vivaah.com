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
public partial class additional_details : System.Web.UI.Page
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
                    lblid.Text  = Convert.ToString(rdr["email_id"]);
                }
            }
        }
    }
   
   
    protected void link1_Click(object sender, EventArgs e)
    {
        Response.Redirect("partner_pre.aspx");
    }
   
    protected void BTNSAVE_Click(object sender, EventArgs e)
    {
        if (txthoroscope.SelectedValue == "")
        {
            lblhoroscope.Text = "Not Specified";
        }
        else
        {
            lblhoroscope.Text = txthoroscope.SelectedValue;
        }


        if(txtamrit.SelectedValue=="") 
        {
            lblamritdhri.Text="Not Specified";
        }
        else
        {
            lblamritdhri.Text=txtamrit.SelectedValue;
        }


        if (txtblood.SelectedValue == "")
        {
            lblblood.Text = "Not Specified";
        }
        else
        {
            lblblood.Text = txtblood.SelectedValue;
        }

        if (txtchallenged.SelectedValue == "")
        {
            lblchallenged.Text = "Not Specified";
        }
        else
        {
            lblchallenged.Text = txtchallenged.SelectedValue;
        }

        if (txtmarry.SelectedValue == "")
        {
            lblmarry.Text = "Not Specified";
        }
        else
        {
            lblmarry.Text = txtmarry.SelectedValue;
        }


        cmd = new SqlCommand("insert into additional_details(horoscope_match,are_you_amritdhari,blood_group,challenged,want_to_marry,email_id)values(@horoscope_match,@are_you_amritdhari,@blood_group,@challenged,@want_to_marry,@email_id)", conn);
        cmd.Parameters.AddWithValue("@horoscope_match", lblhoroscope.Text );
        cmd.Parameters.AddWithValue("@are_you_amritdhari",lblamritdhri.Text   );
        cmd.Parameters.AddWithValue("@blood_group", lblblood.Text);
        cmd.Parameters.AddWithValue("@challenged", lblchallenged.Text );
        cmd.Parameters.AddWithValue("@want_to_marry", lblmarry.Text );
        cmd.Parameters.AddWithValue("@email_id", lblid.Text);
        cmd.ExecuteNonQuery();
        lblmsg.Text = "DATA SAVED";
        cleartxt();
        Response.Redirect("partner_pre.aspx");
       
    }
    void cleartxt()
    {
        txtamrit.SelectedIndex = 0;
        txtblood.SelectedIndex = 0;
        txtchallenged.SelectedIndex = 0;
        txthoroscope.SelectedIndex = 0;
        txtmarry.SelectedIndex = 0;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    protected void lblskip_Click(object sender, EventArgs e)
    {
        Response.Redirect("partner_pre.aspx");
    }
}
