using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AmexCollab
{
    public partial class Projects : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
             var db = new DataClasses1DataContext();

            dynamic records = from rec in db.Projects
                              select rec;
            string display = "";
            foreach (Project u in records)
            {
                display += "<p><u><a href=Projects.aspx?ID=" + u.ID + ">" + u.projectname +  "</a></u></p>";
                display += "<p> Project Description : " + u.description + "</p>";
                display += "<p> Departments Involved : " + u.department + "</p>";
                display += "<hr/>";
            }

            tt.InnerHtml = display;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var username = txtsurname.Value;
            var proj = depp.Value;
            var inv = Textarea1.Value;

            var db = new DataClasses1DataContext();

            var records = from insert in db.Projects
                          select insert;

          
             var newUser = new Project
                {

                    projectname = username,
                    description = proj,
                    department = inv
                };

                db.Projects.InsertOnSubmit(newUser);
                try
                {
                    db.SubmitChanges();
                    Response.Redirect("Projects.aspx");
                }
                catch (Exception ex)
                {
                    ex.GetBaseException();
                }
            

            Response.Redirect("Projects.aspx");
        }
    }
}