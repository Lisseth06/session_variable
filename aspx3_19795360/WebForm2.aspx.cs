using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aspx3_19795360
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ddlCategory.SelectedValue = Session["ddlCategory"].ToString();
            ddlSupplier.SelectedValue = Session["ddlSupplier"].ToString();
            lblProduct.Text = Session["strProduct"].ToString();
            textArea1.InnerText = Session["strDescription"].ToString();
            lblImage.Text = Session["strImage"].ToString();
            Decimal decPrice = Convert.ToDecimal(Session["decPrice"].ToString());
            lblPrice.Text = decPrice.ToString("C");
            lblNumberInStock.Text = Session["bytNumberInStock"].ToString();
            lblNumberOnOrder.Text = Session["bytNumberOnOrder"].ToString();
            lblReorderLevel.Text = Session["bytReorderLevel"].ToString();
            Byte bytNumberInStock = Convert.ToByte(Session["bytNumberInStock"]);
            Byte bytNumberOnOrder = Convert.ToByte(Session["bytNumberOnOrder"]);
            Decimal decValueInStock = decPrice * bytNumberInStock;
            Decimal decValueOnOrder = decPrice * bytNumberOnOrder;
            lblValueInStock.Text = decValueInStock.ToString("C");
            lblValueOnOrder.Text = decValueOnOrder.ToString("C");
        }

        protected void btnBack_Click(object sender, EventArgs e)
        {

        }
    }
}