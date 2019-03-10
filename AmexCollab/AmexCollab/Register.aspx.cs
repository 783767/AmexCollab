using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AmexCollab
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var username = txtsurname.Value;
            var email = txtemail.Value;
            var dep = depp.Value;
            var password = txtpassword.Value;

            var db = new DataClasses1DataContext();

            var records = from insert in db.Users
                          select insert;

            bool IsReg = false;
            foreach (User u in records)
            {
                if (u.username == username)
                {
                    IsReg = true;
                }
            }

            if (IsReg == false)
            {
                var newUser = new User
                {
                   
                    username = username,
                    email = email,
                    department = dep,
                    password = password
                };

                db.Users.InsertOnSubmit(newUser);
                try
                {
                    db.SubmitChanges();
                    Session["Aunthetication"] = "user";
                    Response.Redirect("index.aspx");
                }
                catch (Exception ex)
                {
                    ex.GetBaseException();
                }
            }



            Response.Redirect("login.aspx");
        }
    }
}