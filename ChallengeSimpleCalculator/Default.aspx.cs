using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeSimpleCalculator
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void additionButton_Click(object sender, EventArgs e)
        {
            string firstValue = firstTextBox.Text;
            int f = int.Parse(firstValue);

            string secondValue = secondTextBox.Text;
            int s = int.Parse(secondValue);

            int r = f + s;
             

            resultLabel.Text = r.ToString();
        }

        protected void subtractionButton_Click(object sender, EventArgs e)
        {
            string firstValue = firstTextBox.Text;
            int f = int.Parse(firstValue);

            string secondValue = secondTextBox.Text;
            int s = int.Parse(secondValue);

            int r = f - s;

            resultLabel.Text = r.ToString();
        }

        protected void multiplicationButton_Click(object sender, EventArgs e)
        {
            string firstValue = firstTextBox.Text;
            int f = int.Parse(firstValue);

            string secondValue = secondTextBox.Text;
            int s = int.Parse(secondValue);

            int r = f * s;

            resultLabel.Text = r.ToString();
        }

        protected void divisionButton_Click(object sender, EventArgs e)
        {
            string firstValue = firstTextBox.Text;
            double f = double.Parse(firstValue);

            string secondValue = secondTextBox.Text;
            double s = double.Parse(secondValue);

            double r = f / s;

            resultLabel.Text = r.ToString();
        }
    }
}