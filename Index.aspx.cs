using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Homework6
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            Result.Text = "<h3>Summary of input</h3>";
            Result.Text += "<br/> User name: " + YourName.Text;
            Result.Text += "<br/> Credit card type: " + CardType.Text;
            Result.Text += "<br/> Expiration date: " + Expiration.SelectedDate;
            Result.Text += "<br/>will be used for the payment";


        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged1(object sender, EventArgs e)
        {

        }
    }
}