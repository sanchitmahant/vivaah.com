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

public partial class default_view : System.Web.UI.Page
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
            if(Convert.ToString(Session["id"])!="")
            {
            lblid.Text = Convert.ToString(Session["id"]);
            }
            else
            {
            lblid.Text  = Convert.ToString(Request.QueryString["id"]);
            }
          //  cmd = new SqlCommand("select * from default_view where email_id=@email_id", conn);
            if ( lblid.Text  != "")
            {
                String qq = " select a.pcf, a.name, a.gender, a.age, a.religion, a.mother_tongue, a.cast, a.country, a.city, a.mobile_no, a.image, a.email_id, a.password, a.confirm_password, a.manglik1, b.hobbies, b.interest, b.favourite_music, b.favourite_reads, b.spoken_language, b.dress_style,c.education_level, c.education_field, c.work_status,c.work_area, c.income, c.income_amount, c.income_type1, c.income_type2, d.horoscope_match, d.are_you_amritdhari, d.blood_group,d.challenged, d.want_to_marry, e.family_value,e.family_type, e.family_status, e.father_occupation, e.mother_occupation, e.brother_brother, e.brother_brother1, e.sister_sister, e.sister_sister1, e.live_with, e.write_about,  f.maritial_status, f.height, f.weight, f.diet, f.smoke, f.drink, f.personal_value, f.complexion, f.body_type, f.physical_status, f.describe_yourself,  g.education, g.occupation, g.annual_income, g.partner_description, h.height_minvalue, h.height_maxvalue, h.physical_status1, h.eating_habits, h.drinking_habits, h.smoking_habits, h.complexion1, h.body_type1, i.preferred_minage, i.preferred_maxage, i.maritial_status1, i.religion1, i.caste, i.manglik, i.mother_tongue1, i.country_living from basic_info AS a LEFT OUTER JOIN  about_habbits AS b ON a.email_id = b.email_id LEFT OUTER JOIN about_yourself AS c ON a.email_id = c.email_id LEFT OUTER JOIN additional_details AS d ON a.email_id = d.email_id LEFT OUTER JOIN family_details AS e ON a.email_id = e.email_id LEFT OUTER JOIN general_profile AS f ON a.email_id = f.email_id LEFT OUTER JOIN partner_education AS g ON a.email_id = g.email_id LEFT OUTER JOIN partner_physical AS h ON a.email_id = h.email_id LEFT OUTER JOIN partner_pre AS i ON a.email_id = i.email_id WHERE     (a.email_id = @email_id)";
                cmd = new SqlCommand(qq, conn);
                Session["id"] = lblid.Text;
                cmd.Parameters.AddWithValue("@email_id", lblid.Text );
                rdr = cmd.ExecuteReader();
                if (rdr.Read())
                {
                    lblname.Text = Convert.ToString(rdr["name"]);
                    lblage.Text = Convert.ToString(rdr["age"]);
                    lblgender.Text = Convert.ToString(rdr["gender"]);
                    lblreligion.Text = Convert.ToString(rdr["religion"]);
                    lblcast.Text = Convert.ToString(rdr["cast"]);
                    lblmothton.Text = Convert.ToString(rdr["mother_tongue"]);
                    lblmobile.Text = Convert.ToString(rdr["mobile_no"]);
                    lblid.Text = Convert.ToString(rdr["email_id"]);
                    lblmarri.Text = Convert.ToString(rdr["maritial_status"]);
                    lblheight.Text = Convert.ToString(rdr["height"]);
                    lblweight.Text = Convert.ToString(rdr["weight"]);
                    lbldiet.Text = Convert.ToString(rdr["diet"]);
                    lblsmoke.Text = Convert.ToString(rdr["smoke"]);
                    lbldrink.Text = Convert.ToString(rdr["drink"]);
                    lblpersonal.Text = Convert.ToString(rdr["personal_value"]);
                    lblcomp.Text = Convert.ToString(rdr["complexion"]);
                    lblbodytype.Text = Convert.ToString(rdr["body_type"]);
                    lblphysical.Text = Convert.ToString(rdr["physical_status"]);
                    lbledu.Text = Convert.ToString(rdr["education_level"]);
                    lbledcf.Text = Convert.ToString(rdr["education_field"]);
                    lblwstatus.Text = Convert.ToString(rdr["work_status"]);
                    lblwarea.Text = Convert.ToString(rdr["work_area"]);
                    lblincome.Text = Convert.ToString(rdr["income"]);
                    lblincoamou.Text = Convert.ToString(rdr["income_amount"]);
                    lblfvalue.Text = Convert.ToString(rdr["family_value"]);
                    lblftype.Text = Convert.ToString(rdr["family_type"]);
                    lblfstatus.Text = Convert.ToString(rdr["family_status"]);
                    lblfather.Text = Convert.ToString(rdr["father_occupation"]);
                    lblmother.Text = Convert.ToString(rdr["mother_occupation"]);
                    lblbrother1.Text = Convert.ToString(rdr["brother_brother"]);
                    lblbrother2.Text = Convert.ToString(rdr["brother_brother1"]);
                    lblsister1.Text = Convert.ToString(rdr["sister_sister"]);
                    lblsister2.Text = Convert.ToString(rdr["sister_sister1"]);
                  
                    rdr.Close();
                }
            }
        }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("default_view2.aspx");
    }
}
