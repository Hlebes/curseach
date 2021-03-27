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
    public partial class AddForm : Form
    {
        public AddForm()
        {
            InitializeComponent();
        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void AddForm_Load(object sender, EventArgs e)
        {
            tableDataGridView.DataSource = DAL.Request("SELECT * FROM books");
        }

        private void label8_Click(object sender, EventArgs e)
        {

        }

        private void addButton_Click(object sender, EventArgs e)
        {
            DAL.ExecuteQuery($"INSERT INTO books VALUES ({idBooksNumericUpDown.Value}, {idAuthorsNumericUpDown.Value}, " +
                $"'{titleTextBox.Text}', '{genreComboBox.SelectedItem}', {Convert.ToDouble(priceTextBox.Text)}, " +
                $"{Convert.ToDouble(massTextBox.Text)}, " +
                $"{pagesNumericUpDown.Value}, {yearNumericUpDown.Value}, {countNumericUpDown.Value})");
            tableDataGridView.DataSource = DAL.Request("SELECT * FROM books");
        }
    }
}
