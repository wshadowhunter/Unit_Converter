using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Unit_Converter
{
    public partial class ConverterWeight : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string source=DropDownList1.SelectedValue.ToString();
            string dest = DropDownList2.SelectedValue.ToString();
            double quantity = int.Parse(TextBox4.Text.ToString());
            if(source=="pound")
            {
            double result=quantity;
            switch (dest) { 
                case "pound": break;
                case "ounce":result=quantity*16;break;
                case "gram": result = quantity * 453.59237; break;
                case "grain": result = quantity * 7000; break;
            }
            TextBox3.Text = string.Format("{0}",result);
            }
            if (source == "ounce")
            {
                double result = quantity;
                switch (dest)
                {
                    case "pound": result = quantity * 0.0625; break;
                    case "ounce":  break;
                    case "gram": result = quantity * 28.349523125; break;
                    case "grain": result = quantity * 437.5; break;
                }
                TextBox3.Text = string.Format("{0}", result);
            }
            if (source == "gram")
            {
                double result = quantity;
                switch (dest)
                {
                    case "pound": result = quantity * 0.0022046226218; break;
                    case "ounce": result = quantity * 0.03527396195; break;
                    case "gram":  break;
                    case "grain": result = quantity * 15.432358353; break;
                }
                TextBox3.Text = string.Format("{0}", result);
            }
            if (source == "grain")
            {
                double result = quantity;
                switch (dest)
                {
                    case "pound": result = quantity * 0.00014285714286; break;
                    case "ounce": result = quantity * 0.0022857142857; break;
                    case "gram": result = quantity * 0.06479891; break;
                    case "grain":  break;
                }
                TextBox3.Text = string.Format("{0}", result);
            }
        
        }
    }
}