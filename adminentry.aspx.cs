using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.SqlTypes;
using System.Configuration;

public partial class adminentry : System.Web.UI.Page
{
    string str_connection = ConfigurationSettings.AppSettings["ConnectionString"];
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        saveEntry();
    }

    public void saveEntry()
    {
        SqlConnection myconn = new SqlConnection(str_connection);
        SqlCommand mycmd = new SqlCommand("mp_savestudent", myconn);
        mycmd.CommandType = System.Data.CommandType.StoredProcedure;

        try
        {
                       
            myconn.Open();
            SqlParameter p = new SqlParameter();
            p = new SqlParameter("@mReg", txtreg.Text);
            mycmd.Parameters.Add(p);

            p = new SqlParameter("@mName", txtName.Text);
            mycmd.Parameters.Add(p);

            p = new SqlParameter("@mHname", txthostel.Text);
            mycmd.Parameters.Add(p);

            p = new SqlParameter("@mRoomno", txtroom.Text);
            mycmd.Parameters.Add(p);

            p = new SqlParameter("@mMobile", txtmobile.Text);
            mycmd.Parameters.Add(p);

            p = new SqlParameter("@muid", txtuid.Text);
            mycmd.Parameters.Add(p);

            p = new SqlParameter("@mpw", txtpw.Text);
            mycmd.Parameters.Add(p);

            mycmd.ExecuteNonQuery();

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