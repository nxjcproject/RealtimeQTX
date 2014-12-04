using EasyUIJsonParser.Infrastructure;
using RealtimeQTX.Service;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RealtimeQTX.Web.UI_RealtimeQTX_EFC
{
    public partial class ElectricRoom1CementMill : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        /// <summary>
        /// 获取电表电能与功率
        /// </summary>
        /// <returns></returns>
        [WebMethod]
        public static string GetValues()
        {
            DataTable dt = AmmetersService.GetCurrentValue();
            return JsonHelper.DataTableFirstRowToJson(dt);
        }
    }
}