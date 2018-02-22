using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BagelOOP
{
    public class DeliClass
    {
        //private variables
        private decimal type_Bagel;
        private decimal type_Filling;

        // Property Structures 
        public decimal propType_Bagel
        {
            get { return type_Bagel; }
            set { type_Bagel = value; }
        }

        public decimal propType_Filling
        {
            get { return type_Filling; }
            set { type_Filling = value; }
        }

        //Default constructor 
        public DeliClass()
        {
            propType_Bagel = 0;
            propType_Filling = 0;  
        }

        //Parameterised constructor        
        public DeliClass(decimal bagel, decimal fill)
        {
            propType_Bagel = bagel;
            propType_Filling = fill;
        }
       
        // Methods 
        public decimal Cal_BasicPrice()
        {
            return (propType_Bagel + propType_Filling);

        }
          public decimal Calc_VAT()
       {
           return (Cal_BasicPrice() * Convert.ToDecimal(0.14));
          
       }

         public decimal Calc_Final()
         {
             return (Cal_BasicPrice() + Calc_VAT());
         }
    }
}