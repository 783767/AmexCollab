using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AmexCollab
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var uname = txtusername.Value;
            var upass = Label3.Value;

            var db = new DataClasses1DataContext();

            dynamic rec = from u in db.Users
                          select u;

            foreach (User u in rec)
            {
                if (uname.Equals(u.username) && (upass.Equals(u.password)))
                {
                    Session["Aunthetication"] = "user";
                    Session["user"] = u.username;
                    Response.Redirect("index.aspx");
                }
            }

            Response.Redirect("Register.aspx");
        }
    }
}