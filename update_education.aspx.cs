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

public partial class update_education : System.Web.UI.Page
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
                cmd = new SqlCommand("select * from about_yourself where email_id=@email_id", conn);
                cmd.Parameters.AddWithValue("@email_id", Convert.ToString(Session["id"]));
                rdr = cmd.ExecuteReader();
                if (rdr.Read())
                {
                    txtedu.Text = Convert.ToString(rdr["education_level"]);
                    txtedufie.Text = Convert.ToString(rdr["education_field"]);
                    txtwstatus.Text = Convert.ToString(rdr["work_status"]);
                    txtwarea.Text = Convert.ToString(rdr["work_area"]);
                    txtincome1.Text = Convert.ToString(rdr["income_amount"]);
                    txtmonthly.Text = Convert.ToString(rdr["income"]);
                    txttype1.Text = Convert.ToString(rdr["income_type1"]);
                    txttype2.Text = Convert.ToString(rdr["income_type2"]);
                    lblid.Text = Convert.ToString(rdr["email_id"]);
                }
            }


        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("update  about_yourself set education_level=@education_level,education_field=@education_field,work_status=@work_status,work_area=@work_area,income=@income,income_type1=@income_type1,income_type2=@income_type2 where email_id=@email_id ", conn);
        cmd.Parameters.AddWithValue("@education_level", txtedu.SelectedValue);
        cmd.Parameters.AddWithValue("@education_field", txtedufie.SelectedValue);
        cmd.Parameters.AddWithValue("@work_status", txtwstatus.SelectedValue);
        cmd.Parameters.AddWithValue("@work_area", txtwarea.SelectedValue);
        cmd.Parameters.AddWithValue("@income", txtmonthly.SelectedValue);
        cmd.Parameters.AddWithValue("@income_type1", txttype1.SelectedValue);
        cmd.Parameters.AddWithValue("@income_type2", txttype2.Text );
        cmd.Parameters.AddWithValue("@income_amount", txtincome1.Text);
        cmd.Parameters.AddWithValue("@email_id", lblid.Text );
        cmd.ExecuteNonQuery();
        lblmsg.Text = "DATA UPDATE....";
        cleartxt();
    }

   
    protected void txttype1_SelectedIndexChanged(object sender, EventArgs e)
    {
        
        if (txttype1.SelectedValue == "Indian-Rs")
        {
            txttype2.Text = "Rs" + Convert.ToString(Convert.ToDouble(txtincome1.Text) / 1);
        }
        if (txttype1.SelectedValue == "US-Dollar")
        {
            txttype2.Text = "$ " + Convert.ToString(Convert.ToDouble(txtincome1.Text) / 54);
        }
        if (txttype1.SelectedValue == "United Arab Emirates")
        {
            txttype2.Text = "$" + Convert.ToString(Convert.ToDouble(txtincome1.Text) / 14);
        }
        if (txttype1.SelectedValue == "Singapore")
        {
            txttype2.Text = "$" + Convert.ToString(Convert.ToDouble(txtincome1.Text) / 48);
        }
        if (txttype1.SelectedValue == "Canada")
        {
            txttype2.Text = "$" + Convert.ToString(Convert.ToDouble(txtincome1.Text) / 48);
        }
        if (txttype1.SelectedValue == "Qatar")
        {
            txttype2.Text = "$" + Convert.ToString(Convert.ToDouble(txtincome1.Text) / 14);
        }
        if (txttype1.SelectedValue == "Kuwait")
        {
            txttype2.Text = "$" + Convert.ToString(Convert.ToDouble(txtincome1.Text) / 100);
        }
        if (txttype1.SelectedValue == "Oman")
        {
            txttype2.Text = "$" + Convert.ToString(Convert.ToDouble(txtincome1.Text) / 100);
        }
        if (txttype1.SelectedValue == "Brahrain")
        {
            txttype2.Text = "$" + Convert.ToString(Convert.ToDouble(txtincome1.Text) / 100);
        }
        if (txttype1.SelectedValue == "Malaysia")
        {
            txttype2.Text = "RM" + Convert.ToString(Convert.ToDouble(txtincome1.Text) / 16);
        }
        if (txttype1.SelectedValue == "Newzealand")
        {
            txttype2.Text = "$" + Convert.ToString(Convert.ToDouble(txtincome1.Text) / 48);
        }
        if (txttype1.SelectedValue == "Nepal")
        {
            txttype2.Text = "$" + Convert.ToString(Convert.ToDouble(txtincome1.Text) / 0.63);
        }
        if (txttype1.SelectedValue == "Pakistan")
        {
            txttype2.Text = "Php" + Convert.ToString(Convert.ToDouble(txtincome1.Text) / 0.55);
        }
        if (txttype1.SelectedValue == "Bangladesh")
        {
            txttype2.Text = "$" + Convert.ToString(Convert.ToDouble(txtincome1.Text) / 0.66);
        }
        if (txttype1.SelectedValue == "Saudi Arabia")
        {
            txttype2.Text = "$" + Convert.ToString(Convert.ToDouble(txtincome1.Text) / 14);
        }
        if (txttype1.SelectedValue == "Sri Lanka")
        {
            txttype2.Text = "$" + Convert.ToString(Convert.ToDouble(txtincome1.Text) / 0.41);
        }
        if (txttype1.SelectedValue == "Belize Dollar")
        {
            txttype2.Text = "$" + Convert.ToString(Convert.ToDouble(txtincome1.Text) / 25);
        }
        if(txttype1.SelectedValue=="Bermuda Dollar")
        {
            txttype2.Text="$"+Convert.ToString(Convert.ToDouble(txtincome1.Text)/48);
        }
        if (txttype1.SelectedValue == "Chinese")
        {
            txttype2.Text = "*" + Convert.ToString(Convert.ToDouble(txtincome1.Text) / 8);
        }
        if (txttype1.SelectedValue == "Kazakhstani Tenge")
        {
            txttype2.Text = "GB" + Convert.ToString(Convert.ToDouble(txtincome1.Text) / 0.35);
        } 
        if (txttype1.SelectedValue == "Egyption Pound")
        {
            txttype2.Text = "E" + Convert.ToString(Convert.ToDouble(txtincome1.Text) / 8);
        } 
        if (txttype1.SelectedValue == "Japanese Yen")
        {
            txttype2.Text = "*" + Convert.ToString(Convert.ToDouble(txtincome1.Text) / 0.7);
        }
        if (txttype1.SelectedValue == "Malaysian Ringgit")
        {
            txttype2.Text = "RM" + Convert.ToString(Convert.ToDouble(txtincome1.Text) / 16);
        }
    }
    void cleartxt()
    {

        txtedufie.SelectedIndex = 0;
        txtwstatus.SelectedIndex = 0;
        txtincome1.Text = "";
        txtwarea.SelectedIndex = 0;
        txtmonthly.SelectedIndex = 0;
        txttype1.SelectedIndex = 0;
        txtedu.SelectedIndex = 0;

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("general_profile.aspx");
    }
}
