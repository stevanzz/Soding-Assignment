using System.Web;
using System.Web.Mvc;

namespace Soding_Assignment__Stevan_Giano_Putra_
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}
