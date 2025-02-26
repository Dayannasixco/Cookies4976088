using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cookies_4976088
{
    public partial class ConfirProducto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Retrive the cookies
            ddlCategory.Text = Request.Cookies["ddlCategory"].Value;
            ddlSupplier.Text = Request.Cookies["ddlSupplier"].Value;
            txtProduct.Text = Request.Cookies["strProduct"].Value;
            TextArea1.InnerText = Request.Cookies["strDescription"].Value;
            lblImage.Text = Request.Cookies["strImage"].Value;
            Decimal decPrice =
                Convert.ToDecimal(Request.Cookies["decPrice"].Value);
            lblPrice.Text = decPrice.ToString("C");
            lblNumberInStock.Text = Request.Cookies["byNumberInStock"].Value;
            lblNumberOnOrder.Text = Request.Cookies["byNumberOnOrder"].Value;
            lblReorderLevel.Text = Request.Cookies["byReorderLevel"].Value;
            //Compute and display the value in stock and the value on order.
            Byte byNumberInStock =
                Convert.ToByte(Request.Cookies["byNumberInStock"].Value);
            byte byNumberOnOrder =
                Convert.ToByte(Request.Cookies["byNumberOnOrder"].Value);
            Decimal decValueInStock = decPrice * byNumberInStock;
            Decimal devValueOnOrder = decPrice * byNumberOnOrder;
            lblValueInStock.Text = decValueInStock.ToString("C");
            lblValueOnOrder.Text = decValueInStock.ToString("C");

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {

        }

        protected void btnBack_Click(object sender, EventArgs e)
        {

        }
    }
}