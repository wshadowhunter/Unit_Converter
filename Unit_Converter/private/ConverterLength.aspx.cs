using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Unit_Converter
{
    public partial class ConverterLength : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string source=DropDownList1.SelectedValue.ToString();
            string dest = DropDownList2.SelectedValue.ToString();
            double quantity = int.Parse(TextBox4.Text.ToString());
            if(source=="centimeter")
            {
            double result=quantity;
            switch (dest) { 
                case "centimeter": break;
                case "foot":result=quantity*0.03280839895;break;
                case "inch": result = quantity * 0.3937007874; break;
                case "kilometer": result = quantity * 0.00001; break;
            }
            TextBox3.Text = string.Format("{0}",result);
            }
            if (source == "foot")
            {
                double result = quantity;
                switch (dest)
                {
                    case "centimeter": result = quantity * 30.48; break;
                    case "foot":  break;
                    case "inch": result = quantity * 12; break;
                    case "kilometer": result = quantity * 0.0003048; break;
                }
                TextBox3.Text = string.Format("{0}", result);
            }
            if (source == "inch")
            {
                double result = quantity;
                switch (dest)
                {
                    case "centimeter": result = quantity * 2.54; break;
                    case "foot": result = quantity * 0.083333333333; break;
                    case "inch":  break;
                    case "kilometer": result = quantity * 0.0000254; break;
                }
                TextBox3.Text = string.Format("{0}", result);
            }
            if (source == "kilometer")
            {
                double result = quantity;
                switch (dest)
                {
                    case "centimeter": result = quantity * 100000; break;
                    case "foot": result = quantity * 3280.839895; break;
                    case "inch": result = quantity * 39370.07874; break;
                    case "kilometer":  break;
                }
                TextBox3.Text = string.Format("{0}", result);
            }
        }
    }
}