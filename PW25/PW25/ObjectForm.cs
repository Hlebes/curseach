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
    public partial class ObjectForm : Form
    {
        public ObjectForm()
        {
            InitializeComponent();
        }

        private void requestButton_Click(object sender, EventArgs e)
        {
            MessageBox.Show(DAL.RequestObject(requestTextBox.Text).ToString());
        }
    }
}
