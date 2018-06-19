using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bonisoft.Pages
{
    public partial class Testing2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        #region Web methods

        [WebMethod]
        public static string test_Ajax(string name)
        {
            return name + "_server";
        }

        #endregion Web methods
    }
}