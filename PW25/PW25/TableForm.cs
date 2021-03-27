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
    public partial class TableForm : Form
    {
        public TableForm()
        {
            InitializeComponent();
        }

        private void requestButtonOnClick(object sender, EventArgs e)
        {
            requestDataGridView.DataSource = DAL.Request(requestTextBox.Text);
        }

        private void showTableButton_Click(object sender, EventArgs e)
        {
            tableDataGridView.DataSource = DAL.Request($"SELECT * FROM {tableTextBox.Text}");
        }

        private void filterButton_Click(object sender, EventArgs e)
        {
            tableDataGridView.DataSource = DAL.Request($"SELECT * FROM {tableTextBox.Text} WHERE {conditionTextBox.Text}");
        }
    }
}
