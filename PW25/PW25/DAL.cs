using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MySql.Data.MySqlClient;
using System.Data;

namespace PW25
{
    static class DAL
    {
        static public string serverName = "127.0.0.1";
        static public string port = "3306";
        static public string database = "market";
        static public string userLogin = "root";
        static public string userPass = "root";

        public static string DBConnection()
        {
            var stringBuilder = new MySqlConnectionStringBuilder();
            stringBuilder.Server = serverName;
            stringBuilder.UserID = userLogin;
            stringBuilder.Password = userPass;
            stringBuilder.Database = database;
            return stringBuilder.ConnectionString;
        }

        public static DataTable Request(string comm)
        {
            DataTable table = new DataTable();
            using (MySqlConnection connection = new MySqlConnection(DBConnection()))
            {
                connection.Open();
                MySqlCommand command = new MySqlCommand(comm, connection);
                table.Load(command.ExecuteReader());
            }
            return table;
        }

        public static object RequestObject(string comm)
        {
            using (MySqlConnection connection = new MySqlConnection(DBConnection()))
            {
                connection.Open();
                MySqlCommand command = new MySqlCommand(comm, connection);
                return command.ExecuteScalar();
            }
        }

        public static int ExecuteQuery(string query)
        {
            using (MySqlConnection connection = new MySqlConnection(DBConnection()))
            {
                connection.Open();
                MySqlCommand command = new MySqlCommand(query, connection);
                return command.ExecuteNonQuery();
            }
        }

        public static void TestConnection()
        {
            MySqlConnection conn = new MySqlConnection(DAL.DBConnection());
            conn.Open();
            conn.Close();
        }
    }
}
