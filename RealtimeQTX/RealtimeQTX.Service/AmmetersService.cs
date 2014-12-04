using RealtimeQTX.Infrastructure.Configuration;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RealtimeQTX.Service
{
    public class AmmetersService
    {
        /// <summary>
        /// 获取当前的电表电能与功率值
        /// </summary>
        /// <returns></returns>
        public static DataTable GetCurrentValue()
        {
            DataTable result = new DataTable();

            string connectionString = ConnectionStringFactory.NXJCConnectionString;

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                SqlCommand command = connection.CreateCommand();
                command.CommandText = "SELECT * FROM [Db_02_01].[dbo].[RealtimeAmmeter]";

                using (SqlDataAdapter adapter = new SqlDataAdapter(command))
                {
                    adapter.Fill(result);
                }
            }

            return result;
        }
    }
}
