
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.SqlTypes;
using System.Configuration;

public partial class AdminLogin  : System.Web.UI.Page
{
    string str_connection = ConfigurationSettings.AppSettings["ConnectionString"];
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "admin" && TextBox2.Text == "admin")
        { }
        else
            Response.Write("<script>window.alert('Invalid Login!')</script>");
    }

    public void chk_login()
    {
        SqlConnection myconn = new SqlConnection(str_connection);
        SqlCommand mycmd = new SqlCommand("mp_chkstudent", myconn);
        mycmd.CommandType = System.Data.CommandType.StoredProcedure;
        
        try
        {
            myconn.Open();
            SqlParameter p = new SqlParameter();
            p = new SqlParameter("@muid", TextBox1.Text);
            mycmd.Parameters.Add(p);

            p = new SqlParameter("@mpw", TextBox2.Text);
            mycmd.Parameters.Add(p);
            
            SqlDataReader myreader = mycmd.ExecuteReader();

            if (myreader.Read())
            {
                if(myreader.FieldCount > 0)
                    Response.Write("<script language='javascript'> { window.location = 'Student.aspx'; }</script>");
                else
                    Response.Write("<script>window.alert('Invalid Login!')</script>");

            }
            else
                Response.Write("<script>window.alert('Invalid Login!')</script>");
        }

        catch (SqlException e)
        {
        }

        catch (Exception e)
        {
        }

        finally
        {
            myconn.Close();
        }
    }

}