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

public partial class success_datalist : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection conn;
     SqlDataAdapter adp = new SqlDataAdapter();
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
         string my_conn = ConfigurationManager.ConnectionStrings["my_pro"].ConnectionString;
        conn = new SqlConnection(my_conn);
        if (conn.State == ConnectionState.Closed)
        {
            conn.Open();
        }
        
        if (!Page.IsPostBack)
        {

            cmd = new SqlCommand("select * from submit_stories ", conn);
           //cmd.Parameters.AddWithValue("@your_email_id", Convert.ToString(Session["yuid"]));
            adp.SelectCommand =cmd;
            adp.Fill(ds);
            DataList1.DataSource=ds;
            DataList1.DataBind();
    }
        
    }
    protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("successive stories1.aspx");
    }
}
