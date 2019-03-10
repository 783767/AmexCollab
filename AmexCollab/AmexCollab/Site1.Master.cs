using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AmexCollab
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var db = new DataClasses1DataContext();

            dynamic records = from rec in db.Users
                              select rec;

            if (Session["user"] != null)
            {
                foreach (User u in records)
                {
                    if (Session["user"].Equals(u.username))
                    {
                        
                        pp.InnerHtml = " Welcome :  " + u.username + " ";
                    }
                }
            }
        }
    }
}