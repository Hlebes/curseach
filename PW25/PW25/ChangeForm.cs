using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace PW25
{
    public partial class ChangeForm : Form
    {
        public ChangeForm()
        {
            InitializeComponent();
        }

        private void requestButton_Click(object sender, EventArgs e)
        {
            MessageBox.Show($"Затронуто {DAL.ExecuteQuery(requestTextBox.Text)} записей");
        }

        private void ChangeForm_Load(object sender, EventArgs e)
        {
            tableDataGridView.DataSource = DAL.Request("select * from books");
        }

        private void deleteButton_Click(object sender, EventArgs e)
        {
            DAL.ExecuteQuery($"DELETE FROM books where idBooks= {deleteNumericUpDown.Value}");
            tableDataGridView.DataSource = DAL.Request("SELECT * FROM books");
        }
    }
}
