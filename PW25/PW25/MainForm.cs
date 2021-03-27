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
    public partial class Main_Form : Form
    {
        public Main_Form()
        {
            InitializeComponent();
        }

        private void authButton_Click(object sender, EventArgs e)
        {
            Form form = new authForm();
            form.Show();
        }

        private void tableButton_Click(object sender, EventArgs e)
        {
            Form form = new TableForm();
            form.Show();
        }

        private void objButton_Click(object sender, EventArgs e)
        {
            Form form = new ObjectForm();
            form.Show();
        }

        private void changeButton_Click(object sender, EventArgs e)
        {
            Form form = new ChangeForm();
            form.Show();
        }

        private void addButton_Click(object sender, EventArgs e)
        {
            Form form = new AddForm();
            form.Show();
        }
    }
}
