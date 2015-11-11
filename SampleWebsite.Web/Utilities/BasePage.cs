using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;

namespace SampleWebsite.Web.Utilities
{
    public class BasePage : System.Web.UI.Page
    {
        protected override void OnLoad(EventArgs e)
        {
            if (!Common.IsAuntheticated)
            {
                FormsAuthentication.RedirectToLoginPage();
            }

            // Be sure to call the base class's OnLoad method!
            base.OnLoad(e);
        }

    }
}