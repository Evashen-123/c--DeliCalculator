using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BagelOOP
{
    public partial class BagelForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //declare variables
            decimal type_Bagel=0, type_Filling=0;
          

            //input
            if (radPlain.Checked)
            {
                type_Bagel = Convert.ToDecimal(7.50);
               
            }
            else if (radWholeWheat.Checked)
            {
                type_Bagel = Convert.ToDecimal(9.25);
               
            }

            else
            {
                type_Bagel = Convert.ToDecimal(10.50);
            }

            if (chbxCreamcheese.Checked)
            {
                type_Filling = Convert.ToDecimal(1.50);
            }
            if (chbxSalad.Checked)
            {
                type_Filling = Convert.ToDecimal(3.25);
            }
            if ((chbxCreamcheese.Checked )&&  (chbxSalad.Checked))
            {
                type_Filling = Convert.ToDecimal(4.75);
            }
          
         
            //process 
            DeliClass obj = new DeliClass(type_Bagel, type_Filling);
            decimal Price = obj.Cal_BasicPrice();
            decimal VAT = obj.Calc_VAT();
            decimal TotAmt = obj.Calc_Final();
          
           
            //display

              lblOutput.Text = "totAmount due is :" + TotAmt.ToString("0.00");
        }

      

     

       
    }
}