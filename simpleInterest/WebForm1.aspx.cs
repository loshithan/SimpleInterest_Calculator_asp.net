using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace simpleInterest
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCal_Click(object sender, EventArgs e)
        {
            double interest =double.Parse(txtInterest.Text);
            int years = int.Parse(txtYears.Text);
            double amount = double.Parse(txtAmount.Text);
            double result = interest* amount * years;
            Label5.Text = result.ToString();
            Label5.Visible = true;
            Label4.Text = "Total Amount";
            Label4.Visible = true;
        }

        protected void txtInterest_TextChanged(object sender, EventArgs e)
        {

        }
    }
}