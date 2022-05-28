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

public partial class partner_habbits : System.Web.UI.Page
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
    
    protected void btnsubmit_Click(object sender, EventArgs e)
        
    {

        lblhobbies.Text="";
      
        for(int i=0;i<chkhabbits.Items.Count;i++)
        {
            if (chkhabbits.Items[i].Selected==true  )
            {
                lblhobbies.Text+=","+chkhabbits.Items[i].Text;
            }  
          
            
        }

        lblinterest.Text="";
        for(int i=0;i<chkinterset.Items.Count;i++)
        {
            if(chkinterset.Items[i].Selected==true)
            {
                lblinterest.Text+=","+chkinterset.Items[i].Text;
            }
        }

        lblmusic.Text="";
        for(int i=0;i<chkmusic.Items.Count;i++)
        {
            if(chkmusic.Items[i].Selected==true)
            {
                lblmusic.Text+=","+chkmusic.Items[i].Text;
            }
        }

        lblreads.Text="";
        for(int i=0;i<chkreads.Items.Count; i++)
        {
            if(chkreads.Items[i].Selected==true)
            {
                lblreads.Text+=","+chkreads.Items[i].Text;
            }
        }

        lblspoken.Text="";
        for(int i=0;i<chkspoken.Items.Count;i++)
        {
            if(chkspoken.Items[i].Selected==true)
            {
                lblspoken.Text+=","+chkspoken.Items[i].Text;
            }
        }

        lbldress.Text="";
        for(int i=0;i<chkstyle.Items.Count;i++)
        {
            if(chkstyle.Items[i].Selected==true)
            {
                lbldress.Text+=","+chkstyle.Items[i].Text;
            }
        }
        

        cmd = new SqlCommand("insert into about_habbits(hobbies,interest,favourite_music,favourite_reads,spoken_language,dress_style,email_id)values(@hobbies,@interest,@favourite_music,@favourite_reads,@spoken_language,@dress_style,@email_id)", conn);
        cmd.Parameters.AddWithValue("@hobbies", lblhobbies.Text);
        cmd.Parameters.AddWithValue("@interest", lblinterest.Text);
        cmd.Parameters.AddWithValue("@favourite_music", lblmusic.Text);
        cmd.Parameters.AddWithValue("@favourite_reads", lblreads.Text);
        cmd.Parameters.AddWithValue("@spoken_language", lblspoken.Text);
        cmd.Parameters.AddWithValue("@dress_style", lbldress.Text);
        cmd.Parameters.AddWithValue("@email_id", lblid.Text);
        cmd.ExecuteNonQuery();
        Response.Redirect("additional_details.aspx");


    }





    protected void chkhabbits_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
   
    protected void lblskip_Click(object sender, EventArgs e)
    {
        Response.Redirect("additional_details.aspx");
    }
}
