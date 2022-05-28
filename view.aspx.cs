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

public partial class view : System.Web.UI.Page
{ 
    SqlConnection conn ;
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
            lblid.Text = Convert.ToString(Session["id"]);
            string ed = Convert.ToString(Request.QueryString["id"]);
            if (Convert.ToString(Session["id"]) != "")
            {
                String qq = " select a.pcf, a.name, a.gender, a.age, a.religion, a.mother_tongue, a.cast, a.country, a.city, a.mobile_no, a.image, a.email_id, a.password," +
                "a.confirm_password, a.manglik1, b.hobbies, b.interest, b.favourite_music, b.favourite_reads, b.spoken_language, b.dress_style, " +
                "c.education_level, c.education_field, c.work_status,c.work_area, c.income, c.income_amount, c.income_type1, c.income_type2, d.horoscope_match, d.are_you_amritdhari, d.blood_group," +
                "d.challenged, d.want_to_marry, e.family_value,e.family_type, e.family_status, e.father_occupation, e.mother_occupation," +
                "e.brother_brother, e.brother_brother1, e.sister_sister, e.sister_sister1, e.live_with, " +
                "e.write_about,  f.maritial_status, f.height, f.weight, f.diet, f.smoke, f.drink, f.personal_value, f.complexion, f.body_type, " +
                " f.physical_status, f.describe_yourself,  g.education, g.occupation, g.annual_income, g.partner_description, " +
                "h.height_minvalue, h.height_maxvalue, h.physical_status1, h.eating_habits, h.drinking_habits, h.smoking_habits, h.complexion1, h.body_type1," +
                " i.preferred_minage, i.preferred_maxage, i.maritial_status1, i.religion1, i.caste, i.manglik, i.mother_tongue1, i.country_living from basic_info AS a LEFT OUTER JOIN " +
                "about_habbits AS b ON a.email_id = b.email_id LEFT OUTER JOIN about_yourself AS c ON a.email_id = c.email_id LEFT OUTER JOIN " +
                "additional_details AS d ON a.email_id = d.email_id LEFT OUTER JOIN family_details AS e ON a.email_id = e.email_id LEFT OUTER JOIN " +
                "general_profile AS f ON a.email_id = f.email_id LEFT OUTER JOIN partner_education AS g ON a.email_id = g.email_id LEFT OUTER JOIN " +
                "partner_physical AS h ON a.email_id = h.email_id LEFT OUTER JOIN partner_pre AS i ON a.email_id = i.email_id WHERE     (a.email_id = @email_id)";

                cmd = new SqlCommand(qq, conn);
                cmd.Parameters.AddWithValue("@email_id", Convert.ToString(Session["id"]));
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
                    lblhobbies.Text = Convert.ToString(rdr["hobbies"]);
                    lblinterest.Text = Convert.ToString(rdr["interest"]);
                    lblmusic.Text = Convert.ToString(rdr["favourite_music"]);
                    lblfreads.Text = Convert.ToString(rdr["favourite_reads"]);
                    lblspoken.Text = Convert.ToString(rdr["spoken_language"]);
                    lblstyle.Text = Convert.ToString(rdr["dress_style"]);
                    lblhoroscope.Text = Convert.ToString(rdr["horoscope_match"]);
                    lblamrit.Text = Convert.ToString(rdr["are_you_amritdhari"]);
                    lblblood.Text = Convert.ToString(rdr["blood_group"]);
                    lblchallenged.Text = Convert.ToString(rdr["challenged"]);
                    lblmarry.Text = Convert.ToString(rdr["want_to_marry"]);
                    lblmax1.Text = Convert.ToString(rdr["preferred_maxage"]);
                    lblmin1.Text = Convert.ToString(rdr["preferred_minage"]);
                    lblmarr1.Text = Convert.ToString(rdr["maritial_status1"]);
                    lblrel1.Text = Convert.ToString(rdr["religion1"]);
                    lblcaste1.Text = Convert.ToString(rdr["caste"]);
                    lblmanglik1.Text = Convert.ToString(rdr["manglik"]);
                    lblmothert1.Text = Convert.ToString(rdr["mother_tongue1"]);
                    lblcountry1.Text = Convert.ToString(rdr["country_living"]);
                    lblheight1.Text = Convert.ToString(rdr["height_minvalue"]);
                    lblheight2.Text = Convert.ToString(rdr["height_maxvalue"]);
                    lbleating1.Text = Convert.ToString(rdr["eating_habits"]);
                    lbldrinking1.Text = Convert.ToString(rdr["drinking_habits"]);
                    lblsmoke1.Text = Convert.ToString(rdr["smoking_habits"]);
                    lblcomplexion1.Text = Convert.ToString(rdr["complexion1"]);
                    lblbody1.Text = Convert.ToString(rdr["body_type1"]);
                    lblphysical1.Text = Convert.ToString(rdr["physical_status1"]);
                    lbleducation1.Text = Convert.ToString(rdr["education"]);
                    lbloccupation1.Text = Convert.ToString(rdr["occupation"]);
                    lblannual1.Text = Convert.ToString(rdr["annual_income"]);
                    txtdescription.Text = Convert.ToString(rdr["partner_description"]);
                    rdr.Close();
                }
            }
    }
}
protected void  Menu1_MenuItemClick(object sender, MenuEventArgs e)
{
    if (Menu1.SelectedValue == "Basic Information")
        MultiView1.ActiveViewIndex = 0;
    else if (Menu1.SelectedValue == "General Profile")
        MultiView1.ActiveViewIndex = 1;
    else if (Menu1.SelectedValue == "Education And Occupation")
        MultiView1.ActiveViewIndex = 2;
    else if (Menu1.SelectedValue == "Family Detail")
        MultiView1.ActiveViewIndex = 3;
    else if (Menu1.SelectedValue == "About Habbits")
        MultiView1.ActiveViewIndex = 4;
    else if (Menu1.SelectedValue == "Additional Information")
        MultiView1.ActiveViewIndex = 5;
    else if (Menu1.SelectedValue == "Partner Preferrence")
        MultiView1.ActiveViewIndex = 6;
    else if (Menu1.SelectedValue == "Partner Details")
        MultiView1.ActiveViewIndex = 7;
    else if (Menu1.SelectedValue == "Partner Education")
        MultiView1.ActiveViewIndex = 8;


}

}
