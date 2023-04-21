using System;

namespace EstateConveyance
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Redirectig page  
            string role_type = Request["role_type"];
            if (role_type.Equals("User"))
            {
                Response.Redirect("Society_Dashboard.aspx", true);
            }
            else if (role_type.Equals("EE"))
            {
                Response.Redirect("EE_Dashboard.aspx", true);
            }
            else if (role_type.Equals("DyCO"))
            {
                Response.Redirect("DyCO_Dashboard.aspx", true);
            }
            else if (role_type.Equals("JointCO"))
            {
                Response.Redirect("JointCO_Dashboard.aspx", true);
            }
            else if (role_type.Equals("CheifOfficer"))
            {
                Response.Redirect("CO_Dashboard.aspx", true);
            }
            else if (role_type.Equals("EM"))
            {
                Response.Redirect("EM_Dashboard.aspx", true);
            }
            else if (role_type.Equals("Accountant"))
            {
                Response.Redirect("Accountant_Dashboard.aspx", true);
            }
            else if (role_type.Equals("EM_Clerk"))
            {
                Response.Redirect("TableCleark_Dashboard.aspx", true);
            }
            else if (role_type.Equals("LegalAdvisor"))
            {
                Response.Redirect("LA_Dashboard.aspx", true);
            }
            else if (role_type.Equals("Architect"))
            {
                Response.Redirect("Arch_Dashboard.aspx", true);
            }


        }
    }
}