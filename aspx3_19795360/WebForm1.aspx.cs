using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aspx3_19795360
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConfirm_Click(object sender, EventArgs e)
        {
            Session["ddlCaytegory"] = ddlCategory.SelectedValue;
            Session["ddlSupplier"] = ddlSupplier.SelectedValue;
            Session["strProduct"] = txtProduct.Text;
            Session["strDescription"] = TextArea1.InnerText;
            Session["strImage"] = txtImage.Text;
            Session["decPrice"] = txtPrice.Text;
            Session["bytNumberInStock"] = txtNumberInStock.Text;
            Session["bytNumberOnOrder"] = txtNumberOnOrder.Text;
            Session["bytRecorrLevel"] = txtReorderLevel.Text;

            Response.Redirect("ProductConfirmSessionVariables.aspx");
        }
    }
}