using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AmexCollab
{
    public partial class Loyalty : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           /* var db = new DataClasses1DataContext();

            dynamic proj = (from Project VG in db.Projects
                         where VG.department.Equals(Request.QueryString["Loyalty"])
                         select VG).FirstOrDefault();

            

            string display = "<p> Project name : " + proj.projectname + " : " + proj.description + "</p>";

            w.InnerHtml = display;*/
        }
    }
}