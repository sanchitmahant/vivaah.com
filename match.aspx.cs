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

public partial class match : System.Web.UI.Page
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
            lblid.Text = Convert.ToString(Session["id"]);
            if (Convert.ToString(Session["id"]) != "")
            {
                cmd = new SqlCommand("SELECT a.preferred_minage, a.preferred_maxage, a.mother_tongue1, a.maritial_status1, a.religion1, a.caste, a.country_living, b.height_minvalue,b.height_maxvalue, c.occupation FROM partner_pre AS a INNER JOIN partner_physical AS b ON a.email_id = b.email_id INNER JOIN partner_education AS c ON a.email_id = c.email_id", conn);
                cmd.Parameters.AddWithValue("@email_id", Convert.ToString(Session["id"]));
                rdr = cmd.ExecuteReader();
                if (rdr.Read())
                {
                    lblminage.Text = Convert.ToString(rdr["preferred_minage"]);
                    lblmaxage.Text = Convert.ToString(rdr["preferred_maxage"]);
                    lblmother.Text = Convert.ToString(rdr["mother_tongue1"]);
                    lblcaste.Text = Convert.ToString(rdr["caste"]);
                    lblcountry.Text = Convert.ToString(rdr["country_living"]);
                    lblmaritial.Text = Convert.ToString(rdr["maritial_status1"]);
                    lblminheight.Text = Convert.ToString(rdr["height_minvalue"]);
                    lblmaxheight.Text = Convert.ToString(rdr["height_maxvalue"]);
                    lbloccupation.Text = Convert.ToString(rdr["occupation"]);
                    lblreligion.Text = Convert.ToString(rdr["religion1"]);
                }
                 rdr.Close();

                 mymatch();
                 partnermatch();

            }
        }
    }
    void  mymatch()
    {
         string age="", height="", mother="", maritial="", religion="", caste="", country="", occupation="";
        string minht="", maxht="",myht="";
        cmd = new SqlCommand("select a.age,a.religion,a.mother_tongue,a.cast,a.country,b.maritial_status,b.height,c.work_status from basic_info a,general_profile b,about_yourself c where a.email_id=b.email_id and a.email_id=c.email_id and a.email_id=@email_id", conn);
        cmd.Parameters.AddWithValue("@email_id",Convert.ToString(Session["logid"]));
        rdr = cmd.ExecuteReader();
        if (rdr.Read())
        {
           
            age = Convert.ToString(rdr["age"]);
            height = Convert.ToString(rdr["height"]);
            mother = Convert.ToString(rdr["mother_tongue"]);
            maritial = Convert.ToString(rdr["maritial_status"]);
            religion = Convert.ToString(rdr["religion"]);
            caste = Convert.ToString(rdr["cast"]);
            country = Convert.ToString(rdr["country"]);
            occupation = Convert.ToString(rdr["work_status"]);
            rdr.Close();
        }


        if (Convert.ToInt32(age) >= Convert.ToInt32(lblminage.Text) && Convert.ToInt32(age) <= Convert.ToInt32(lblmaxage.Text))
                   Image1.ImageUrl = "~/images/tick.jpg";
                else
                   Image1.ImageUrl = "~/images/cross.jpg";
        
        Image1.ToolTip = age;
        
        Image4.ToolTip = mother ;
        Image5.ToolTip = maritial ;
        Image6.ToolTip = religion;
        Image7.ToolTip = caste;
        Image8.ToolTip = country;
        Image10.ToolTip = occupation;

        minht = lblminheight.Text.Substring(lblminheight.Text.IndexOf('-') + 1, 3);
        maxht = lblmaxheight.Text.Substring(lblmaxheight.Text.IndexOf('-') + 1, 3);
        myht = height.Substring(height.IndexOf('-') + 1, 3);
        //Label6.Text = minht + "--" + maxht;
Image3.ToolTip = myht ;
        if (Convert.ToInt32(myht) >= Convert.ToInt32(minht) && Convert.ToInt32(myht) <= Convert.ToInt32(maxht))
                    Image3.ImageUrl = "~/images/tick.jpg";
               else
                    Image3.ImageUrl = "~/images/cross.jpg";
        

        
        String[] lang= new String[10];
        lang = lblmother.Text.Split(',');

        foreach (String s in lang)
        {
            if (mother == s)
            {
                Image4.ImageUrl = "~/images/tick.jpg";
                break;
            }
            else
            {
                Image4.ImageUrl = "~/images/cross.jpg";
            }
        }
        if (maritial  == lblmaritial.Text  )
            Image5.ImageUrl = "~/images/tick.jpg";
        else
            Image5.ImageUrl = "~/images/cross.jpg";

        String[] reli = new String[10];
        reli = lblreligion.Text.Split(',');

        foreach (String s in reli)
        {
            if (religion  == s)
            {
                Image6.ImageUrl = "~/images/tick.jpg";
                break;
            }
            else
            {
                Image6.ImageUrl = "~/images/cross.jpg";
            }
        }


        String[] cas = new String[10];
        cas = lblcaste.Text.Split(',');

        foreach (String s in cas)
        {
            if (caste  == s)
            {
                Image7.ImageUrl = "~/images/tick.jpg";
                break;
            }
            else
            {
                Image7.ImageUrl = "~/images/cross.jpg";
            }
        }

        String[] coun = new String[10];
        coun = lblcountry.Text.Split(',');

        foreach (String s in coun)
        {
            if (country  == s)
            {
                Image8.ImageUrl = "~/images/tick.jpg";
                break;
            }
            else
            {
                Image8.ImageUrl = "~/images/cross.jpg";
            }
        }

        String[] occup = new String[10];
        occup = lbloccupation.Text.Split(',');

        foreach (String s in occup )
        {
            if (occupation  == s)
            {
                Image10.ImageUrl = "~/images/tick.jpg";
                break;
            }
            else
            {
                Image10.ImageUrl = "~/images/cross.jpg";
            }
        }




    }
  void  partnermatch()
    {

        string age = "", height = "", mother = "", maritial = "", religion = "", caste = "", country = "", occupation = "";
        string minht = "", maxht = "", myht = "";
      
      cmd = new SqlCommand("select a.age,a.religion,a.mother_tongue,a.cast,a.country,b.maritial_status,b.height,c.work_status from basic_info a,general_profile b,about_yourself c where a.email_id=b.email_id and a.email_id=c.email_id and a.email_id=@email_id", conn);
        cmd.Parameters.AddWithValue("@email_id", Convert.ToString(Session["id"]));
        rdr = cmd.ExecuteReader();
        if (rdr.Read())
        {
            age = Convert.ToString(rdr["age"]);
            height = Convert.ToString(rdr["height"]);
            mother = Convert.ToString(rdr["mother_tongue"]);
            maritial = Convert.ToString(rdr["maritial_status"]);
            religion = Convert.ToString(rdr["religion"]);
            caste = Convert.ToString(rdr["cast"]);
            country = Convert.ToString(rdr["country"]);
            occupation = Convert.ToString(rdr["work_status"]);
            rdr.Close();

        }



        if (Convert.ToInt32(age) >= Convert.ToInt32(lblminage.Text) && Convert.ToInt32(age) <= Convert.ToInt32(lblmaxage.Text))
            Image2.ImageUrl = "~/images/tick.jpg";
        else
            Image2.ImageUrl = "~/images/cross.jpg";

        Image2.ToolTip = age;

        Image15.ToolTip = mother;
        Image16.ToolTip = maritial;
        Image17.ToolTip = religion;
        Image18.ToolTip = caste;
        Image19.ToolTip = country;
        Image21.ToolTip = occupation;

        minht = lblminheight.Text.Substring(lblminheight.Text.IndexOf('-') + 1, 3);
        maxht = lblmaxheight.Text.Substring(lblmaxheight.Text.IndexOf('-') + 1, 3);
        myht = height.Substring(height.IndexOf('-') + 1, 3);
        //Label6.Text = minht + "--" + maxht;
       Image14.ToolTip = myht;
        if (Convert.ToInt32(myht) >= Convert.ToInt32(minht) && Convert.ToInt32(myht) <= Convert.ToInt32(maxht))
            Image14.ImageUrl = "~/images/tick.jpg";
        else
            Image14.ImageUrl = "~/images/cross.jpg";



        String[] lang = new String[10];
        lang = lblmother.Text.Split(',');

        foreach (String s in lang)
        {
            if (mother == s)
            {
                Image15.ImageUrl = "~/images/tick.jpg";
                break;
            }
            else
            {
                Image15.ImageUrl = "~/images/cross.jpg";
            }
        }
        if (maritial == lblmaritial.Text)
            Image16.ImageUrl = "~/images/tick.jpg";
        else
            Image16.ImageUrl = "~/images/cross.jpg";

        String[] reli = new String[10];
        reli = lblreligion.Text.Split(',');

        foreach (String s in reli)
        {
            if (religion == s)
            {
                Image17.ImageUrl = "~/images/tick.jpg";
                break;
            }
            else
            {
                Image17.ImageUrl = "~/images/cross.jpg";
            }
        }


        String[] cas = new String[10];
        cas = lblcaste.Text.Split(',');

        foreach (String s in cas)
        {
            if (caste == s)
            {
                Image18.ImageUrl = "~/images/tick.jpg";
                break;
            }
            else
            {
                Image18.ImageUrl = "~/images/cross.jpg";
            }
        }

        String[] coun = new String[10];
        coun = lblcountry.Text.Split(',');

        foreach (String s in coun)
        {
            if (country == s)
            {
                Image19.ImageUrl = "~/images/tick.jpg";
                break;
            }
            else
            {
                Image19.ImageUrl = "~/images/cross.jpg";
            }
        }

        String[] occup = new String[10];
        occup = lbloccupation.Text.Split(',');

        foreach (String s in occup)
        {
            if (occupation == s)
            {
                Image21.ImageUrl = "~/images/tick.jpg";
                break;
            }
            else
            {
                Image21.ImageUrl = "~/images/cross.jpg";
            }
        }





    }
}

