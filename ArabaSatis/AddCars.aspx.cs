using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using ArabaSatis.Classes;

namespace ArabaSatis
{
    public partial class AddCars : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand commandListBrands = new SqlCommand("Select * from TableBrand", SqlConnectionClass.connection);
            SqlConnectionClass.CheckConnection();
            SqlDataReader dr = commandListBrands.ExecuteReader();
            combobox.DataTextField = "BrandName";
            combobox.DataValueField = "BrandID";
            combobox.DataSource = dr;
            combobox.DataBind();
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {

        }
    }
}