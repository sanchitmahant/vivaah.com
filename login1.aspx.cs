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

public partial class login1 : System.Web.UI.Page
{
    SqlConnection conn;
    SqlCommand cmd;
    SqlDataAdapter adp = new SqlDataAdapter();
    DataSet  ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        string my_conn = ConfigurationManager.ConnectionStrings["my_pro"].ConnectionString;
        conn = new SqlConnection(my_conn);
        if (conn.State == ConnectionState.Closed)
        {
            conn.Open();
        }
        if(!Page.IsPostBack)
        {
            cmd=new SqlCommand("select a.email_id,a.name,a.age,a.country,a.city,a.manglik1,a.image,b.maritial_status,b.describe_yourself,c.education_level from basic_info a,general_profile b,about_yourself c where a.email_id=b.email_id and a.email_id =c.email_id",conn);
            adp.SelectCommand =cmd;
            adp.Fill(ds);
            DataList1.DataSource=ds;
            DataList1.DataBind();
    }
}
           protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        LinkButton l1;
        l1 = (LinkButton)DataList1.SelectedItem.FindControl("LinkButton1");
        Session["id"] = l1.Text;
       // Response.Redirect("view.aspx");
    }

           protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
           {
               Response.Redirect("view.aspx");
           }
}
    
