using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using MySql.Data.MySqlClient;

namespace PW25
{
    public partial class authForm : Form
    {
        public authForm()
        {
            InitializeComponent();
        }

        private void authButtonOnClick(object sender, EventArgs e)
        {
            if (loginTextBox.Text == "" || passTextBox.Text == "")
            {
                toolStripStatusLabel1.Text = "Введите данные";
            }
            else
            {
                try
                {
                    DAL.userLogin = loginTextBox.Text;
                    DAL.userPass = passTextBox.Text;
                    DAL.TestConnection();
                    MessageBox.Show($"Здравствуйте, {loginTextBox.Text}!");
                    toolStripStatusLabel1.Text = DAL.DBConnection();
                }
                catch
                {
                    MessageBox.Show($"Не удалось подключиться к серверу");
                }
            }
        }
    }
}
