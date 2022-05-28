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

public partial class message : System.Web.UI.Page
{
    SqlConnection conn;
    SqlCommand cmd;
    SqlDataAdapter adp = new SqlDataAdapter();
    SqlDataReader rdr;
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
            cmd = new SqlCommand("select * from forward_profile where receiver_id=@rid ", conn);
            cmd.Parameters.AddWithValue("@rid", Convert.ToString(Session["id"]));
            rdr = cmd.ExecuteReader();
            if (rdr.Read())
            {
                if (Convert.ToString(rdr["message"]) == "")
                {
                    lblmsg.Text = "no  msg";
                }

                else
                {
                    rdr.Close();
                    adp.SelectCommand = cmd;
                    adp.Fill(ds);
                    DataList1.DataSource = ds;
                    DataList1.DataBind();
                }
            }
            }
        }
    
    protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        //LinkButton l1;
        //l1 = (LinkButton)DataList1.SelectedItem.FindControl("LinkButton1");
        //Session["id"] = l1.Text;

    }
}