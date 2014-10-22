using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace BethesosWebsite.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Service()
        {
            ViewBag.Message = "Our Services.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Contact us for more information.";

            return View();
        }

        public ActionResult ContactFeedback()
        {
            ViewBag.Message = "Contact us for more information.";

            return View();
        }
    }
}