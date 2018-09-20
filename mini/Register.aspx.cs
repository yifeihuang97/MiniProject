using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Register : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();


    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void register_click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }

    protected void user_TextChanged(object sender, EventArgs e)
    {

    }

    protected void pass_TextChanged(object sender, EventArgs e)
    {

    }
}